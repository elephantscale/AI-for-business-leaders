# Exercise 1 — The Jargon Decoder

**Module 1** · Teams of 3–4 · 20 minutes + 10 minutes debrief

---

## Purpose

Participants have just been given eleven terms. This exercise makes them use the
vocabulary immediately, in the situation where it actually matters: evaluating a claim
somebody else is making.

The real skill being trained is not terminology. It is **noticing the difference between
a claim and a decoration**, and knowing what question turns one into the other.

## Setup

- Teams of 3–4
- One set of claim cards per team, cut into strips and shuffled
- Three areas marked on the table: **MEANINGFUL** / **VAGUE** / **WRONG**

## Instructions to participants

> Each of these is a real sentence, lightly disguised — from vendor material, press
> releases, and internal memos.
>
> **Sort each one into three piles:**
>
> - **Meaningful** — makes a claim you could hold someone to
> - **Vague** — sounds like a claim, commits to nothing
> - **Wrong** — misuses the terminology, or claims something that isn't how this works
>
> You will disagree inside your team. That argument is the exercise — have it.
>
> Then pick your **single worst offender** and rewrite it into something a technical
> team could actually be held to.

## Timing

| Minutes | Activity |
|---|---|
| 0–3 | Instructions, hand out cards |
| 3–14 | Sort |
| 14–20 | Rewrite the worst offender |
| 20–30 | Debrief — each team reads original and rewrite |

---

## Claim cards

*Cut into strips. One set per team.*

---

**1.** "Our platform uses a proprietary AI model trained on your organization's data to
deliver insights tailored to your business."

---

**2.** "The assistant answers questions about your procedures, citing the specific
document and section each answer came from, and returns 'not found' when the answer is
not in your document set."

---

**3.** "AI-powered document processing reduces manual effort by up to 90%."

---

**4.** "We fine-tuned the model on your policies so it knows your rules."

---

**5.** "In a benchmark of 500 inspection reports, the system extracted the eight
required fields with 97.2% accuracy, measured against manual extraction by two
independent reviewers. The remaining errors were predominantly in handwritten annotations."

---

**6.** "Our solution leverages generative AI and machine learning to unlock the value
trapped in your unstructured data."

---

**7.** "The system learns from your corrections and improves over time."

---

**8.** "Because our model runs entirely within your Azure tenant, no prompt or document
content is transmitted to any third party, and we can provide the contractual terms in
writing."

---

**9.** "This is a next-generation cognitive platform that thinks like your best engineer."

---

**10.** "AI eliminates human error from the review process."

---

**11.** "Deployment takes two weeks. That covers connecting to your document repository,
configuring the assistant, and training eight users. It does not include cleaning up
your document set, which we estimate at six to ten weeks based on the sample you gave us."

---

**12.** "Our AI is 99% accurate."

---

## Answer key — instructor only

The categories are less important than the reasoning. Where a team can defend a
different placement well, they are right.

### MEANINGFUL

**2 — the grounded assistant.** Three testable commitments: cites document and section,
scoped to the document set, declines when the answer isn't there. You could write an
acceptance test for every clause. *This is what a good claim looks like.*

**5 — the benchmark.** Has everything claim 12 lacks: sample size, the specific task,
the measurement method, an independent baseline, and an honest note on where the errors
concentrate. The disclosure about handwriting makes it *more* credible, not less.

**8 — the tenant claim.** Names the deployment (Module 1's open/closed distinction),
makes a specific negative commitment, and offers it contractually. The last clause is
what separates this from marketing.

**11 — the deployment estimate.** Meaningful precisely because of what it admits. The
six-to-ten-week document cleanup is the real project, and a vendor who says so before
the contract is signed is telling you the truth about your own organization. Expect at
least one team to place this in VAGUE because it sounds negative — that's a good
argument to surface.

### VAGUE

**3 — "up to 90%".** "Up to" is unbounded below. Zero satisfies this claim. No task
named, no baseline, no measurement. **The question that fixes it:** reduces *what* task,
measured against *what*, and what was the median rather than the maximum?

**6 — "leverages" / "unlock the value".** Two abstract verbs and no object. Nothing here
could fail. **The question:** which documents, what output, replacing which activity?

**7 — "learns from your corrections".** Sounds like fine-tuning, might mean the
corrections are stored and re-sent as examples, might mean a human reads them quarterly,
might mean nothing. Not wrong — genuinely ambiguous. **The question:** learns how,
specifically? Does my correction change behavior for other users, and when?

**9 — "thinks like your best engineer".** Pure decoration. Also, arguably wrong — see
below. Teams split on this one; let them argue.

### WRONG

**1 — "proprietary model trained on your data".** Almost certainly false as stated. They
are near-certainly calling a major provider's model with a prompt, possibly with
retrieval over your documents. Neither is training, and neither is proprietary.
**The Module 1 question:** *"When you say trained, do you mean you adjusted the model
weights, or do you mean you wrote a prompt?"* Nine times out of ten it's the prompt.

**4 — "fine-tuned so it knows your rules".** The specific misconception from Module 1.
Fine-tuning teaches **behavior and format**, not **facts**. Making it know your policies
is retrieval. If they genuinely fine-tuned for factual recall, they built the wrong
thing and it will hallucinate policies confidently.

**10 — "eliminates human error".** Wrong twice. It doesn't eliminate error, it
*substitutes* a different error profile — one that is silent, fluent, and harder to
catch. And someone still has to review, so human error remains in the loop. This is the
Module 3 material arriving early; flag it and promise the payoff.

**12 — "99% accurate".** Accurate at what? Measured how, on what sample, against whose
judgment? A number with no denominator is not a measurement, it's a decoration that
looks like one. Contrast directly with card 5.

---

## Debrief — 10 minutes

Each team reads **one original and its rewrite**. Cap at 90 seconds per team.

Then draw out the patterns. Ask the room:

- Which card caused the biggest argument inside your team?
- Did anyone move a card after someone else argued? What convinced you?
- Which of these have you personally been told in the last two years?

**Land these four:**

1. **"Trained" is the most abused word in the vendor vocabulary.** Card 1, card 4.
   The question in Module 1 — *weights or prompt?* — settles it in one sentence.
2. **A number without a denominator is decoration.** Card 12 versus card 5.
3. **The credible vendors disclose the ugly part.** Card 11 tells you the document
   cleanup is six to ten weeks. That's the vendor you want.
4. **Vague claims aren't lies — they're unfalsifiable**, which is worse, because there
   is no point at which anyone has failed to deliver.

**Close with this:** *"You just did in twenty minutes what most procurement processes
never do at all. The cards were easy because nobody was selling to you and no budget
depended on the answer. Notice how much harder this is in the room."*

---

## Variations

- **Short on time (10 min):** hand out six cards — 1, 2, 3, 5, 10, 12. The contrast
  between 5 and 12 alone carries the exercise.
- **If the room is already sophisticated:** skip the sorting and go straight to
  "rewrite three of these into testable claims." Harder and faster.
- **If you have real material:** substitute anonymized claims from the organization's
  own vendor pile. Far more engaging — but read them first, and clear it in advance.
