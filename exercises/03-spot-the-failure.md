# Exercise 3 — Spot the Failure

**Module 3** · Teams of 3–4 · 30 minutes + 15 minutes debrief

---

## Purpose

Participants have spent an hour being impressed. This exercise installs the counterweight
— not by telling them AI makes mistakes, but by letting them **fail to find** mistakes
that are sitting in front of them.

The intended emotional arc is: *confidence → "we found them all" → the reveal → quiet.*
Then immediately: *and here is how you design around it.* Do not leave the room in the
quiet; the point is calibration, not fear.

## Design note — why this exercise works

Every error is **checkable against the source packet**. Nothing rests on the instructor's
authority. When a team disputes a finding, they can settle it themselves, which is exactly
the discipline being taught.

The four outputs escalate:

| Output | Failure mode | Difficulty |
|---|---|---|
| 1 | Wrong numbers and a fabricated citation | Findable — if you check |
| 2 | Structure invented where none exists | Findable — if you read the source |
| 3 | The industry-average answer instead of *your* answer | **Hard.** Reads as authoritative |
| 4 | Agreeing with a false premise in the question | **Hardest.** The error is in the prompt |

Teams typically find most of Output 1, some of Output 2, and miss Outputs 3 and 4
entirely. That distribution *is* the lesson: the errors that are easy to find are the ones
that matter least.

## Setup

- Teams of 3–4
- One source packet per team (`03-materials/source-packet.md`)
- One set of outputs 1–4 per team (`03-materials/outputs.md`)
- **The answer key stays with you.**

> **Do not tell them how many errors there are.** A team told "find three" stops at three.
> If asked, say: "at least one in each. Possibly more." That is true and unhelpful, which
> is the point.

## Instructions to participants

> These four outputs were produced by an AI assistant working from the source packet in
> front of you. All four look excellent. Your client is about to act on them.
>
> **Round 1 — find the defects.** Check everything against the source. Classify each one:
>
> - **Fabricated** — states something that does not exist
> - **Wrong number** — a figure that does not match the source
> - **Unsupported** — a claim the source does not license
> - **Invented structure** — found a pattern that isn't there
> - **Generic instead of specific** — gave the standard industry answer where we do
>   something different
>
> **Round 2 — the honest question.** For each defect: *would our current review process
> have caught this?* Not "should have". Would have.

## Timing

| Minutes | Activity |
|---|---|
| 0–3 | Instructions, hand out packets |
| 3–18 | Round 1 — find the defects |
| 18–28 | Round 2 — would we have caught it? |
| 28–30 | Teams write their count on the board |
| 30–45 | Debrief and reveal |

**Have each team write their total on the board before you reveal anything.** The
spread across teams, and the gap to the true number, does more teaching than the reveal
itself.

---

## Answer key — instructor only

**Twelve defects.** Six in Output 1, two in Output 2, two in Output 3, two in Output 4.

### Output 1 — Programme summary

**1.1 · Wrong number.** *"61 vessels examined, representing 34% of the population."*
61 of 214 is **28.5%**. Not a rounding difference — a wrong calculation stated precisely.
*Findable: yes, if anyone divides.*

**1.2 · Fabricated citation.** *"in accordance with MTS-PR-114 Rev C."*
The register contains **PR-114 Rev B** (current) and **Rev A** (superseded). **There is no
Rev C.** The format is perfect, the number is real, the revision does not exist.
*This is the signature hallucination. Findable — if anyone opens the register.*

**1.3 · Wrong number, transposed.** *"HP-A-141 recorded the lowest measurement at 10.4 mm."*
The source has **HP-A-118** at 10.4 mm and HP-A-141 at 10.9 mm. The units are swapped.
Both numbers are real and both appear in the source, which is what makes this hard —
nothing looks invented.

**1.4 · Unsupported claim.** *"The batch issue appears to be contained."*
The source says the rate of loss **cannot be established**, that **15 units remain
unexamined**, and that resequencing has been requested and not answered. Nothing supports
"contained". This is the most consequential error in the whole exercise and it is a single
adjective.

**1.5 · Wrong number.** *"Approximately 240 additional person-hours."*
The source says **340**. A plausible figure, wrong by 100 hours — roughly £12,000 at the
report's own cost basis.

**1.6 · Unsupported claim.** *"Client payment behaviour has been satisfactory throughout,
and the commercial relationship is sound."*
The source supports the first half — invoices paid within terms. It does **not** support
the second: the variation of 2 May is unanswered after six weeks, and so is the query on
three unaccounted vessels. The output has generalised from one data point to a
relationship assessment.

### Output 2 — "Procedure steps"

**2.1 · Invented structure.** The source document (`Policy statement 4.3`) is a **statement
of principle**. It contains no sequence, no steps, and no ordering. The output produces
**five numbered steps** with a confident preamble. Every step is a plausible
reconstruction of what such a procedure *might* say. None of it is in the source.

*This is the Module 2 "condition check" tactic demonstrated in the negative — asked to
find steps, it found steps, because it was never given permission to say there weren't
any.*

**2.2 · Fabricated specific.** Step 3 states *"within 5 working days."* No timescale
appears anywhere in the source. The number is invented, and it is exactly the kind of
detail that gets transcribed into a real procedure.

### Output 3 — Re-examination interval

**3.1 · Generic instead of specific.** The output states that a vessel with sub-minimum
readings *"is typically returned to service under a reduced re-examination interval of
12 months."* That is a reasonable description of **common industry practice.** It is the
opposite of what MTS's own procedure says.

`MTS-PR-114 Rev B, clause 7.4` in the packet: a vessel with any reading below design
minimum **shall not be returned to service** on a shortened interval. It requires a
**fitness-for-service assessment** and **Technical Authority authorisation**, recorded,
before any return to service at any pressure.

**Why this is the dangerous one:** the answer is well-written, professionally phrased, and
would pass review by anyone who does not have clause 7.4 in front of them. It is right for
the industry and wrong for this organisation — and the whole point of a specialised
organisation is that its procedures are deliberately different, for reasons someone paid
to learn.

**3.2 · Unsupported.** *"This approach is consistent with the applicable standard."*
Nothing in the packet says this. The claim is doing the work of making 3.1 credible.

### Output 4 — Survey summary

**4.1 · Agreeing with a false premise.** Look at the prompt printed above the output:
*"Given that most staff want the briefing withdrawn, summarise the feedback."*

**Most staff do not want it withdrawn.** In the 40 comments: 7 are explicitly positive,
the complaints are overwhelmingly about *implementation* — the app, the duplication, the
training — and several critics say directly that the process itself is sound. Not one
comment asks for withdrawal.

The output accepts the premise, adopts it, and structures the whole summary around it.
**The defect is in the question, and the model amplified it rather than challenging it.**

*This is the Module 2 agreeableness problem, and it is the single most under-appreciated
risk in executive use of AI — because executives are the ones whose premises nobody
challenges.*

**4.2 · Wrong number.** *"31 of the 40 comments were negative."* Counting the comments
that are wholly negative gives **around 24**, with 7 positive and the remainder mixed or
neutral. The 31 is manufactured to support the false premise it was handed.

---

## Debrief — 15 minutes

Work in this order.

**1. The board.** Read out the team totals. Then: *"There are twelve."*
Let the silence sit for a moment. Do not rescue it.

**2. Go output by output.** For each, ask who found it before you explain it. Track the
pattern out loud — findings drop off sharply from Output 1 to Output 4.

**3. Ask the three questions:**

- *Which was hardest, and why?* (Almost always 3 or 4.)
- *Whose review process would have caught 3.1?* (Only someone with clause 7.4 open.)
- *Did any team dispute a defect — and were they right?* (Take this seriously. If they
  can defend it from the source, they win, and say so.)

**4. Land the four points:**

> **The easy errors are the unimportant ones.** You found the arithmetic. The arithmetic
> was never going to hurt you. The adjective — *"contained"* — and the industry-standard
> answer are the ones that reach a decision.

> **You lost the uncertainty signal.** A junior engineer unsure about the re-examination
> interval would have hedged, and the hedge is how your review process knows where to
> look. Output 3 has no hedge. It reads like competence.

> **The most dangerous error was in the question.** Output 4 failed because a senior
> person handed it a premise and it agreed. Ask yourself how often anyone in your
> organisation challenges the premise in *your* questions.

> **And now the constructive half.** Every one of these twelve is designable-against:
> ground it in the documents, demand citations you can check, give it a way to say
> "not found", state your premise as a question rather than a fact, and put the human
> where the stakes justify one.

**5. Straight into the deliverable.** Do not leave a gap — the trust threshold worksheet
is the answer to what they just experienced.

---

## Deliverable

Each participant completes three trust thresholds, using the grid from the module:

```
TASK:                     ..............................................
COST OF A WRONG ANSWER:   ..............................................
REVERSIBLE?               ..............................................
THEREFORE:  [ ] let it run   [ ] spot check   [ ] review before use
            [ ] AI drafts only, qualified human owns the output
            [ ] do not use
WHO REVIEWS:              ..............................................
WHAT THEY CHECK:          ..............................................
```

**"What they check" is the line that matters.** "Reviews the output" is a disclaimer.
"Verifies every citation against the register and independently recalculates any
percentage" is a control.

Collect these — they feed Exercise 7 and the business case in Exercise 8.

---

## Variations

- **Short on time (15 min):** Outputs 1 and 3 only. You lose the agreeableness lesson but
  keep the two strongest.
- **Very experienced room:** hand out the outputs *without* the source packet first and
  ask "does anything here worry you?" Nobody can tell. Then hand out the source. The
  before-and-after makes the point that fluent text carries no signal at all.
- **If a team finds all twelve:** they exist. Ask them to find the *thirteenth* — there
  isn't one, and watching a good team generate a plausible false positive under pressure
  is its own excellent lesson about over-correction.
