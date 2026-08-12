# Document B — Ground Truth

**INSTRUCTOR ONLY. Do not distribute.**

Use this to referee Round 2. Participants are asked to check the counts for the two
largest themes; you need to know the answer before they do.

---

## Theme counts

Counted by **primary** theme — the thing the comment is mainly about. Comments that touch
a second theme are noted, because that ambiguity is exactly why the model's counts move
around between runs.

| Theme | Primary count | Comment numbers |
|---|---|---|
| **T1 — It costs time** | **11** | 1, 7, 16, 18, 26, 31, 33, 37, 40, plus 23 and 36 (both also elsewhere) |
| **T2 — The app / device is unreliable** | **9** | 2, 8, 13, 19, 22, 25, 28, 32, 38 |
| **T3 — Genuine safety benefit** | **7** | 3, 9, 14, 17, 24, 29, 36 |
| **T4 — Training was inadequate** | **5** | 4, 10, 20, 27, 35 |
| **T5 — Duplicates existing paperwork** | **5** | 5, 11, 21, 30, 34 |
| **T6 — Connectivity at remote sites** | **4** | 6, 12, 38 (also T2), and 23 (also T1) |

**Strict primary allocation totals 40** if you assign 23 → T1, 36 → T3, 38 → T2.

### Why the counts are contestable — and why that helps

- **23** ("doing it in the van") is about time pressure, connectivity, *and* a compliance
  problem. Any of the three is defensible.
- **36** ("extra time is real but so is the benefit") is genuinely both T1 and T3.
- **38** (sync overwrites work) is both T2 and T6.
- **28** ("good idea badly implemented") reads as T2 but is arguably positive overall.

**So the honest answer is:** T1 is 9–11, T2 is 8–9, T3 is 7–8. Anything outside those
ranges is wrong.

This is the useful nuance for the debrief: some of the variation is legitimate
interpretation, and some of it is the model simply not counting. Participants need to
know the difference, and they cannot tell which they got without checking.

## What the model typically gets wrong

Pre-run this yourself before every delivery, but the recurring failures are:

- **Inflating the largest theme.** T1 frequently comes back as 14–18. It "feels" like most
  of the feedback because time complaints are the loudest, and the model is pattern-
  matching the vibe rather than counting.
- **Merging T5 into T1.** Duplication and time cost get collapsed, which loses the actual
  finding — that the fix is integration, not speed.
- **Under-counting T3.** Positive comments are shorter and scattered. They frequently come
  back as 4 or 5, which materially understates support for the process.
- **Confident precision.** It will say "14 comments mention the time burden" — a specific
  number, no hedging, never counted.

## The singletons — item 4 of the prompt

The model is asked to surface things mentioned once that leadership should still see.
There are five, and they are the most valuable output of the entire exercise:

| # | The signal | Why it matters |
|---|---|---|
| **23** | People are completing the briefing **in the van, before arriving on site** | This is a control failure. The process now generates a record that says a briefing happened at a place and time where it did not. Worse than not having the process. |
| **15** | **Point four is worded ambiguously** and answered inconsistently | The data being collected is not comparable. Any analysis of it is invalid, and nobody knows. |
| **17** | Apprentices are **learning from the briefings** | An unplanned benefit nobody is measuring. It may be the most valuable thing the process does. |
| **8** | Screen **unreadable in sunlight** | A field-usability defect that will not appear in any office-based review, and a plausible root cause of rushed sign-offs. |
| **39** | **No feedback loop** — "does anyone read it?" | The reason engagement will decay. Cheap to fix, expensive to ignore. |

**Comment 23 is the one to make the room sit up.** A good model finds it. Ask who spotted
it. Then ask what it would have taken to find it by reading 40 comments by hand at the end
of a long day — because that is the honest comparison, and it is the strongest argument
for the technology in the whole exercise.

## The debrief line

> *"It found the thing in the van. That's real value, and no amount of caution should
> talk you out of it. It also told you '14 comments' when the answer was 10, with exactly
> the same confidence. You need both halves of that sentence."*
