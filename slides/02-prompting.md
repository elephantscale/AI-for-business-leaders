# Working With AI: Prompting as a Leadership Skill

Elephant Scale

---

## Why This Module Exists

Two people, same tool, same day. One says "it's a toy." The other has cut four hours a
week out of their job.

The difference is almost never the model. It is **how they ask.**

> The same model, given a better prompt, goes from useless to production-ready.

Notes:

This is the module where skepticism turns around. Do not rush it. Everything in Day 2 —
use cases, business cases, adoption — is easier once people have personally felt the
difference.

---

## Why a *Leader* Needs This

You could delegate this. You shouldn't. Three reasons:

* **You cannot evaluate what you have never done.** Every AI proposal you see for the
  next five years is prompting underneath.

* **Your own work is full of this.** Briefings, summaries, drafts, reviews, analysis.
  You are the use case.

* **Adoption follows the leader.** A leader who uses the tool badly, or not at all,
  cannot credibly ask anyone else to.

Notes:

Ask: how many of you have delegated "figuring out AI" to someone else? Then ask how
that's going.

---

## What a Prompt Really Is

Not "the question." The whole package you hand the model:

* **Role** — who it should act as
* **Task** — what you want done, specifically
* **Context** — the material to work from
* **Constraints** — length, format, tone, audience, what to leave out
* **Examples** — one or two demonstrations of good output

Most people type the task and nothing else, then conclude the tool is mediocre.

Notes:

---

## Two Principles Carry Almost Everything

> **Principle 1 — Write clear and specific instructions.**
>
> **Principle 2 — Give the model time to think.**

Everything else in this module is a tactic under one of those two.

Notes:

These two principles are the backbone of our developer course as well. They hold at
every level of sophistication.

---

## "Clear" Is Not "Short"

The single most common mistake: writing a *brief* prompt and thinking that's a *clear*
one.

A longer prompt with role, context, and constraints beats a terse one nearly every time.

> The model cannot read your mind. Every ambiguity you leave is a decision it makes for
> you — and it will make the average choice, not yours.

Notes:

---

# Principle 1 — Clear and Specific

---

## Tactic 1 — Use Delimiters

Separate your *instructions* from your *material*. Fence the material with quotes,
triple backticks, or tags.

```
Summarize the text between the triple quotes in a single sentence.

"""
<paste the document here>
"""
```

**Why it matters to you:** without a boundary, the model can't tell your instruction
from the text — and if the pasted text happens to contain instructions of its own, it
may follow them. That is the seed of prompt injection, which we cover in Module 7.

Notes:

Plant the security connection here. It pays off on Day 2.

---

## Tactic 2 — Ask for a Structured Output

Don't accept prose when you want data.

```
From the meeting notes below, produce a table with columns:
Action | Owner | Due date | Confidence it will slip (low/medium/high)

Notes: """ ... """
```

**Why it matters to you:** structured output is what makes AI output *usable* — it can
be pasted into a tracker, compared across documents, reviewed at a glance. "Give me a
table with these exact columns" is the highest-value nine words in this course.

Notes:

Demo this live with a real (non-sensitive) set of meeting notes. It gets an audible
reaction every time.

---

## Tactic 3 — Ask It to Check Conditions First

```
You will be given a document.
If it contains a set of sequential steps, rewrite them as:
  Step 1 — ...
  Step 2 — ...
If it contains no sequence of steps, reply exactly: "No steps found."

Document: """ ... """
```

**Why it matters to you:** this is how you stop the model from inventing structure that
isn't there. You have given it a legitimate way to say *nothing is here* — otherwise it
will helpfully make something up.

Notes:

This tactic is the direct antidote to a whole class of hallucination. Emphasize it.

---

## Tactic 4 — Give It an Example (Few-Shot)

```
Answer in the style of the example.

Q: What is our stance on unverified vendor claims?
A: We do not act on a vendor claim until it is reproduced
   under our own conditions. Short, evidence-first, no adjectives.

Q: What is our stance on introducing a new tool mid-project?
A:
```

**Why it matters to you:** describing a tone is hard; showing it is easy. One good
example beats a paragraph of instructions about style. This is how organizations get
consistent output across many people.

Notes:

---

# Principle 2 — Give It Time to Think

---

## Tactic 5 — Ask for Steps, in Order

Instead of: *"Is this proposal sound?"*

```
Work through this in order, showing each step:
1. Summarize what the proposal actually commits us to.
2. List the assumptions it depends on.
3. For each assumption, state whether the document provides evidence.
4. Only then give an overall assessment.

Proposal: """ ... """
```

**Why it matters to you:** asking for a verdict first gets you a confident guess.
Asking for the work first gets you reasoning you can audit — and you can check step 3
yourself.

Notes:

---

## Tactic 6 — Make It Do the Work Before It Judges

```
A colleague has drafted the analysis below.
First, work out your own answer independently.
Then compare it to the colleague's.
Only then say whether the colleague's analysis is correct.
Do not assume the colleague is right.
```

**Why it matters to you:** models are agreeable by default. Ask "is this right?" and you
will often be told yes. Force independent work first and the agreement bias drops
sharply.

Notes:

This is a genuinely important slide for leaders — they will be tempted to use AI to
"check" work, which is exactly the case where sycophancy bites.

---

## Tactic 7 — Iterate. Your First Prompt Is a Draft

Nobody writes the right prompt first. The professional loop:

1. Write the obvious prompt
2. Look at what's wrong with the output — **specifically**
3. Add the missing instruction
4. Repeat

> *"Too long"* → add a word limit.
> *"Wrong audience"* → name the audience.
> *"Missing the technical detail"* → say which details matter.
> *"I can't use this format"* → specify the format.

Notes:

Live-demo the iteration loop. The product-description example from our developer course
works well: first draft is too long and too fluffy, then constrain length, then name the
audience, then demand a table of specifications. Four rounds, thirty seconds, visibly
better each time.

---

# The Four Workhorse Patterns

---

## Almost All Business Value Is One of Four Shapes

| Pattern | You give it | You get back |
|---|---|---|
| **Summarize** | Something long | Something short, for a purpose |
| **Infer** | Unstructured text | Themes, sentiment, categories, extracted facts |
| **Transform** | Content in one form | The same content in another form |
| **Expand** | A little | A lot, in the right shape |

Learn these four and you have covered most of what leaders and their teams actually do
with AI.

Notes:

This taxonomy comes straight from our developer course, where it's taught as code. It
survives the translation to a chat window perfectly.

---

## Pattern 1 — Summarize

The obvious one, done badly by almost everyone.

Weak: *"Summarize this report."*

Strong:

```
Summarize the report below in at most 100 words,
for an executive who must decide whether to fund the next phase.
Focus only on cost, schedule, and unresolved risks.
Ignore background and methodology.
```

**The lesson:** a summary is not a shrinking operation. It is a *selection* operation,
and only you know what to select for. **Summarize for a purpose and an audience.**

Notes:

Demonstrate the same document summarized twice for two different audiences. The outputs
share almost no sentences. That contrast makes the point better than any explanation.

---

## Pattern 1 — Summarize: Where It Pays

* A 90-page report → a one-page decision brief
* A week of meeting transcripts → what actually got decided, and by whom
* Fifty status updates → the three things that are actually slipping
* A regulation or standard → what changes for *our* department specifically

> Ask for what you would have asked a smart analyst for. That's the prompt.

Notes:

---

## Pattern 2 — Infer

Pulling structure out of unstructured text.

```
Below are 40 pieces of feedback from staff about the new process.

1. Identify the distinct themes. No more than six.
2. For each theme: how many comments mention it, and the overall
   sentiment (positive / negative / mixed).
3. Quote the single most representative comment per theme.
4. List anything mentioned only once that you think leadership
   should still see.

Feedback: """ ... """
```

Notes:

Point 4 is the one leaders love — the signal that would be lost in a normal aggregation.

---

## Pattern 2 — Infer: Where It Pays

* Free-text survey responses → themes, without three weeks of coding them by hand
* Incident and defect reports → recurring causes across years of records
* Customer or stakeholder correspondence → what people are actually asking for
* Long email threads → who committed to what

**Caution:** this pattern produces numbers ("14 comments mention scheduling"). Those
numbers *feel* like data. Spot-check them. This is exactly where confident wrongness
does the most damage — Module 3.

Notes:

Make the caution stick. Counting is the thing language models are worst at, and it is
the output leaders are most tempted to put on a slide.

---

## Pattern 3 — Transform

Same content, different form.

* Technical writing → plain language for a general audience
* A specification → a checklist
* Notes → a formal memo
* One language → another
* Prose → a table; a table → prose
* An angry draft → a professional one

```
Rewrite the message below so it is factual and neutral.
Keep every substantive point. Remove all blame language.
Two paragraphs maximum.
```

Notes:

The angry-email transform gets the biggest laugh and is genuinely one of the most-used
patterns in real leadership work.

---

## Pattern 3 — Transform: The Universal Translator

A classic demonstration: messages arrive in many languages, from many places.

```
For each message below:
1. Identify the language.
2. Translate it to English.
3. Classify it as: routine / needs attention / urgent.

Messages: """ ... """
```

One prompt replaces a translation service and a triage step.

Notes:

This example comes from our developer course and lands equally well here. If the
organization has any international footprint, ask where this would apply.

---

## Pattern 4 — Expand

A little input, a lot of correctly-shaped output.

```
You are drafting on behalf of a department head.
Using the bullet points below, write a memo to all staff
announcing the process change.

Requirements:
- Under 400 words
- Acknowledge that this adds a step, and say why it's worth it
- Professional, not corporate-cheerful
- End with where to send questions

Bullet points: """ ... """
```

Notes:

---

## Pattern 4 — Expand: The Honest Caveat

Expansion is where AI is most impressive and least trustworthy.

It will happily generate:

* A confident recommendation your data doesn't support
* A policy justification you never made
* A citation to a document that does not exist

**Rule:** expansion is a **drafting** tool. The words are the model's; the claims must
be yours.

> If you would be embarrassed to be quoted saying it, read it before you send it.

Notes:

This is the bridge into Module 3. End Module 2 having built genuine enthusiasm, then
immediately install the discipline.

---

# Two More Things That Matter

---

## The Conversation Is Part of the Prompt

Chat tools remember the conversation so far. That's a feature and a trap.

* **Use it:** refine across turns. "Shorter." "More technical." "Now as a table."
  You don't need to restate everything.

* **Watch it:** a long thread accumulates your earlier corrections, bad turns, and
  assumptions. When answers get strange, **start a fresh conversation.**

* **Reuse it:** when a prompt works well, save it. That's the start of your prompt
  library — and of organizational standardization.

Notes:

"Start a new chat" solves an astonishing share of "the AI got worse" complaints.

---

## Where Your Data Goes

Before you paste anything, know which of these you are using:

* **A consumer account** — your text goes to a third party under consumer terms
* **An enterprise tenant** — your organization controls the terms, retention, and
  in many cases the data never leaves your boundary
* **A self-hosted model** — it never leaves at all

**The rule for this classroom, and probably for your Monday:** nothing sensitive,
nothing controlled, nothing you'd have to report. Use public or synthetic material for
practice.

We come back to this properly in Module 7.

Notes:

State this firmly. Participants *will* be tempted to paste a real internal document into
the exercise because it's more interesting. Have sample documents ready so they don't
need to.

---

# Exercise 2 — The Prompting Workshop

---

## Exercise 2 — The Prompting Workshop

**Format:** pairs, 60 minutes. One working AI account per pair is enough.

Working from the supplied (non-sensitive) sample document set, run the four patterns:

1. **Summarize** — the same report, for two different audiences. Compare.
2. **Infer** — themes and sentiment from the feedback set. Then **spot-check the counts.**
3. **Transform** — the technical section into plain language, and the notes into a table.
4. **Expand** — the bullets into a memo. Then mark every sentence you couldn't sign.

Then the head-to-head: **naive prompt vs. engineered prompt**, same task. Keep both.

Notes:

Materials, sample documents, and the facilitator script are in
`exercises/02-prompting-workshop.md`. Pair participants so every pair has at least one
working account; there is a paper-based variant for pairs with no access.

---

## Exercise 2 — Your Deliverable

Each participant leaves with a **personal prompt library**: three to five prompts,
written down, that you will actually use next week.

Format for each one:

```
WHEN I NEED: ...
I PASTE: ...
THE PROMPT: ...
I CHECK: ...
```

That last line — *what you verify before trusting it* — is not optional.

Notes:

The "I CHECK" line is the whole pedagogical point. It converts an enthusiasm exercise
into a discipline exercise, and it sets up Module 3.

---

## Exercise 2 — Debrief

* Which pattern surprised you most?
* Where did the engineered prompt beat the naive one by the widest margin?
* Did anyone catch the model getting something confidently wrong?
* What did you write on your "I CHECK" lines?

Notes:

Someone always catches an error in the inference counts. Let the room find it rather
than pointing it out — it lands ten times harder.

---

## Module 2 — Takeaways

* Prompt quality beats model choice, and it is free

* Two principles: **be clear and specific**, and **give it time to think**

* Four patterns cover most business work: **summarize, infer, transform, expand**

* Your first prompt is a draft — iterate against specific defects

* Summarize *for a purpose*; verify anything that looks like a number

* The words can be the model's. **The claims are yours.**

---
