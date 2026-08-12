# Capabilities, Limits, and Trust

Elephant Scale

---

## The Most Expensive Sentence in AI

> **"It sounded right."**

You just spent an hour seeing how good this technology is. This module is about the
other hour.

Not to talk you out of it — to make you the person who can deploy it **where it belongs**
and refuse it **where it doesn't.**

Notes:

Tone matters here. This is not a fear module. It is a calibration module. The goal is
leaders who neither over-trust nor reflexively ban.

---

## What Today's AI Is Genuinely Excellent At

* **Language transformation** — summarizing, rewriting, translating, reformatting
* **Drafting** — getting from blank page to reviewable draft
* **Classification and routing** — sorting things into categories at scale
* **Extraction** — pulling specified fields out of messy documents
* **Explaining** — making a dense thing understandable, at any level you name
* **Breadth** — a competent first pass on almost any topic
* **Tirelessness** — the ten-thousandth document gets the same attention as the first

> Notice the shape: **high volume, language-heavy, and reviewable.**

Notes:

---

## What It Is Unreliable At

* **Arithmetic and counting** — it predicts text, it doesn't calculate
* **Precise recall of specific facts** — dates, figures, names, citations
* **Knowing what it doesn't know** — it rarely declines
* **Anything after its training cutoff** — unless you supply the material
* **Your organization's specifics** — unless you supply those too
* **Consistency** — the same question twice can give different answers

Notes:

The consistency point catches leaders off guard. Demo it: ask the same question three
times in three fresh chats. This has real implications for anything audited.

---

## What It Genuinely Cannot Do

* **Be accountable.** It cannot hold responsibility for an outcome. A person must.

* **Know ground truth.** It has no way to check reality. Only what it was given.

* **Understand consequence.** It does not know that this output goes in a filing and
  that one goes in the bin.

* **Guarantee anything.** There is no setting that makes it always correct.

> Anywhere your process assumes one of these four, a human stays in the loop. Permanently.

Notes:

This slide is the governance foundation for Module 7. Mark it.

---

# Hallucination

---

## What Hallucination Actually Is

The model produces text that is fluent, plausible, well-formatted, confident — and false.

**Why it happens:** it was built to produce likely-sounding text, not true text. A
convincing fabrication and a correct answer look identical from the inside.

**Why it will not be "fixed":** it is not a defect layered on top of the capability.
It is the same mechanism, pointed at a question it can't answer.

Notes:

Refer back to Module 1: "it predicts text." Everything here is a consequence of that
one fact. Repetition of that link is deliberate.

---

## The Signature Failure Modes

* **The invented citation** — a reference in the right format, to a document that does
  not exist

* **The plausible number** — a figure of the right magnitude, in the right units, wrong

* **The confident summary of what isn't there** — asked to find steps in a document with
  no steps, it produces steps

* **The agreeable answer** — you propose something wrong, it agrees

* **The averaged answer** — it gives the industry-standard answer where your organization
  does something specific and different

Notes:

That last one is the most dangerous in a specialized organization. The model will
confidently describe the general practice. Your procedure may be deliberately different,
for reasons that cost someone a lot to learn.

---

## Confidence Is Not Accuracy

This is the property that makes it dangerous rather than merely imperfect.

A junior analyst who is unsure **sounds unsure**. That signal is how your review process
knows where to look.

The model sounds identical whether it is certain, guessing, or fabricating.

> **You have lost the uncertainty signal.** Every review process you have was built
> assuming that signal exists.

Notes:

This is the single most important slide of the module. Slow down. Ask the room how their
current review process uses hedging language as a signal — everyone's does.

---

## The Fluency Trap

Well-written text gets less scrutiny. Always has.

AI output is *always* well-written.

So the material most likely to contain an undetected error is also the material least
likely to be read carefully.

**Practical consequence:** if you introduce AI drafting without also increasing review
discipline, your error rate goes **up**, not down — and the errors are harder to catch.

Notes:

Ask: whose review process would catch a beautifully-written document with one wrong
number in it? Honest answer is usually "probably not."

---

# Designing Around It

---

## The Five Real Defenses

1. **Ground it** — make it answer from your documents, and cite them (RAG)
2. **Narrow it** — a small, well-defined task fails far less than an open one
3. **Structure it** — demand a fixed format; deviations become visible
4. **Give it an exit** — explicitly allow "not found in the provided material"
5. **Keep a human where it matters** — proportional to the cost of being wrong

None of these is exotic. All of them are decisions **you** make, not the vendor.

Notes:

Emphasize that all five are leadership/design decisions. This is the module's answer to
"so what do I actually do about it?"

---

## Grounding: The Biggest Single Lever

**Ungrounded:** *"What is our procedure for X?"*
→ The model produces a reasonable-sounding industry-average procedure. It may not be
yours. There is nothing to check it against.

**Grounded (RAG):** the system retrieves the actual passages from your actual documents,
answers from them, and shows you which document and which section.

> The citation is the point. Not because the model is honest — because **you can check.**

Notes:

Demo this with a document-grounded assistant. Ask it something not in the documents and
show it either declining or — instructively — not declining. Both outcomes teach.

---

## Give It Permission to Say Nothing

The model doesn't refuse because refusing is an unlikely thing to say. You have to make
it likely:

```
Answer using only the provided documents.
If the documents do not contain the answer, reply exactly:
"Not found in the provided material."
Do not use outside knowledge.
Every claim must cite the document and section it came from.
```

Four lines. Enormous difference.

Notes:

Have participants write this down verbatim. It is the most portable, immediately useful
thing in the module.

---

## Match the Checking to the Stakes

Ask two questions about any task:

* **What does a wrong answer cost?**
* **How easily is it reversed?**

|  | Cheap to reverse | Costly / irreversible |
|---|---|---|
| **Low cost of error** | Let it run. Spot-check. | Review before use. |
| **High cost of error** | Review before use. | AI drafts only. A qualified human owns the output. Full review. Recorded. |

Notes:

This grid is the practical output of the module and feeds directly into Exercise 3.
Draw it on the board and keep it up.

---

## The Reversibility Test

> **"If this is wrong and nobody catches it, what happens next — and can we undo it?"**

* Wrong tone in an internal email → someone re-reads it. Trivial.
* Wrong theme count in a survey summary → a decision is skewed. Recoverable, if noticed.
* Wrong figure in a document that leaves the organization → reputational, contractual,
  possibly regulatory. Slow and expensive to undo.
* Wrong parameter in a technical or safety-relevant document → this is not an AI
  question. This is a **do not** question.

Notes:

For a safety-critical or regulated audience, the fourth row is why they trust the rest
of the course. Say plainly that there are places this technology does not go, and that
knowing where those are is part of leading it well.

---

## Human-in-the-Loop Is a Design, Not a Disclaimer

"A human reviews the output" means nothing unless you can answer:

* **Which** human — named role, with the competence to catch the error
* **Reviewing what**, exactly — the output, or the source it came from?
* **With what time** — a real review takes real minutes, and someone must pay for them
* **With what authority** — can they actually reject it, or is that career-limiting?
* **Recorded how** — if it's not recorded, it didn't happen

> A reviewer who rubber-stamps is worse than no reviewer. You have added cost and
> manufactured false assurance.

Notes:

This slide reliably starts the best discussion of Day 1. Leave room for it.

---

## The Automation Paradox

The better the system gets, the worse the human reviewer gets.

If it's wrong one time in fifty, people catch it. If it's wrong one time in five
thousand, nobody is looking any more — and that is the one that matters.

**Implication:** high accuracy does not remove the need for oversight. It changes what
oversight has to look like — sampling, audits, and outcome monitoring rather than
line-by-line reading.

Notes:

Aviation and process-industry audiences recognize this instantly; it's the same problem
as automation complacency in any monitored system. Use whatever analogy the room owns.

---

# Exercise 3 — Spot the Failure

---

## Exercise 3 — Spot the Failure

**Format:** teams of 3–4, 30 minutes

Each team receives four AI-generated outputs. All four look excellent. Each contains at
least one defect.

**Round 1 (15 min).** Find the errors. Classify each:
fabricated fact · wrong number · unsupported claim · missing what wasn't there ·
industry-average answer instead of the specific one

**Round 2 (10 min).** For each error: *would our current process have caught this?*
Be honest.

Notes:

Materials and answer key: `exercises/03-spot-the-failure.md`. Do not reveal how many
errors are in each document — teams that are told "find three" stop at three.

---

## Exercise 3 — Your Deliverable

Pick **three tasks from your own work**. For each, set the trust threshold:

```
TASK: ...
COST OF A WRONG ANSWER: ...
REVERSIBLE? ...
THEREFORE: [ let it run / spot check / review before use / AI drafts only / do not use ]
WHO REVIEWS: ...
```

Bring these to Day 2 — they become inputs to your governance controls.

Notes:

---

## Exercise 3 — Debrief

* How many errors did each team find? *(Reveal the true count last.)*
* Which was hardest to spot, and why?
* Whose current process would have caught it?
* Did any team dispute an "error" — and were they right?

Notes:

The count reveal is the emotional peak of Day 1. Teams routinely find half. Let that
sit for a moment before moving on — then immediately pivot to "and this is fixable, by
design," so people leave calibrated rather than scared.

---

## Module 3 — Takeaways

* Excellent at language-shaped, high-volume, reviewable work

* Unreliable at counting, recall, and knowing its own limits

* Cannot be accountable, cannot check reality — a person stays in the loop

* **Confidence is not accuracy.** You have lost the uncertainty signal your review
  process depends on

* Five defenses: ground it, narrow it, structure it, give it an exit, keep a human
  where the stakes justify one

* Match the checking to the **cost and reversibility** of being wrong

---
