#!/bin/bash
# To generate slides.
# The numbered deck filenames (NN-name.md) are the single source of truth for order,
# so rebuild slide-list.txt from them on every run.
ls [0-9][0-9]-*.md | sort > slide-list.txt

$ES_HOME/utils/presentations/slides-assembler.sh slide-list.txt

# The assembler prepends its OWN positional NN__ prefix. Each deck filename already
# carries its number, so strip the assembler's prefix — the output stays single-
# numbered (00-about.pptx, 01-prompt-engineering.pptx, ...) instead of doubled.
if [ -d assembly.out ]; then
  ( cd assembly.out && for f in [0-9][0-9]__*; do
      [ -e "$f" ] || continue
      mv -- "$f" "${f#*__}"
    done )
fi

