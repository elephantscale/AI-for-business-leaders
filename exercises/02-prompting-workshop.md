# Exercise 2 — The Prompting Workshop

**Module 2** · Pairs · 60 minutes + 10 minutes debrief

---

## Purpose

This is the exercise that turns the room around. Participants who arrived thinking "I've
tried it, it's overrated" need to personally experience the gap between a naive prompt
and an engineered one — on a task they recognize as real work.

Secondary purpose, and the one that matters more by Day 2: every participant writes down
**what they would check** before trusting an output. That single habit is the difference
between a leader who deploys this well and one who gets burned.

## Setup

- **Pairs.** One working AI account per pair is enough. Pair someone with access to
  someone without.
- Document pack A–D, one per pair. Digital copies available if the room has access —
  copying from paper is a waste of the hour.
- The prompt library sheet at the end of this document, one per **person**.

> **Say this out loud before starting, and mean it:** everything you paste today comes
> from the pack. Nothing from your own organization. Not because we're being cautious for
> the sake of it — because we haven't covered the data rules yet, and that's Module 7.

## Materials

| Doc | What it is | Used for |
|---|---|---|
| **A** | Project status report, ~1,000 words, MTS | Summarize |
| **B** | 40 staff feedback comments on a process change | Infer |
| **C** | A dense technical passage + a set of raw notes | Transform |
| **D** | Bullet points for an internal announcement | Expand |

All in `02-materials/`. Fictional throughout — Meridian Technical Services.

## Timing

| Minutes | Activity |
|---|---|
| 0–4 | Setup, pairing, the data warning |
| 4–14 | **Round 1 — Summarize** (Doc A) |
| 14–26 | **Round 2 — Infer** (Doc B) |
| 26–36 | **Round 3 — Transform** (Doc C) |
| 36–46 | **Round 4 — Expand** (Doc D) |
| 46–56 | **The head-to-head** — naive vs. engineered |
| 56–60 | Write your prompt library |
| 60–70 | Debrief |

Rounds run tight on purpose. Participants who finish early should re-run with a harder
constraint, not sit waiting.

---

## Round 1 — Summarize (Doc A)

**Instructions to participants:**

> **First, the naive version.** Paste Document A and type: `Summarize this.`
> Read what comes back. Keep it — you'll need it later.
>
> **Now the engineered version.** Summarize the same document twice, for two different
> readers:
>
> **Reader 1 — the executive who decides whether to fund phase two.**
> Under 120 words. Cost, schedule, and unresolved risk only. No background, no method.
>
> **Reader 2 — the engineering lead taking over the work next month.**
> Under 200 words. Technical findings, open items, and anything that will surprise them.
> Ignore the commercial material entirely.
>
> **Then compare the two.** How many sentences do they share?

**What should happen:** the two summaries share almost nothing. That is the lesson —
summarizing is a *selection* operation, not a shrinking operation, and only the person
who knows the audience can specify the selection.

**Facilitator watch-fors:**
- Pairs who write "summarize for an executive" without saying *what the executive is
  deciding*. Ask them: which decision? Then watch the output improve.
- The naive summary is usually a competent, useless, evenly-weighted précis. Point at it
  during the debrief.

---

## Round 2 — Infer (Doc B)

**Instructions to participants:**

> Document B is 40 pieces of staff feedback about a process change. Use this prompt:
>
> ```
> Below are 40 pieces of feedback from staff about a new process.
>
> 1. Identify the distinct themes. No more than six.
> 2. For each theme: how many comments mention it, and the overall
>    sentiment (positive / negative / mixed).
> 3. Quote the single most representative comment per theme.
> 4. List anything mentioned only once that leadership should still see.
>
> Feedback:
> """
> <paste Document B>
> """
> ```
>
> **Then — and this is the actual exercise — check the counts.**
>
> Pick the two largest themes. Go back to Document B and count the comments yourself.
> Does the number match?

**What should happen:** the themes will be good. Genuinely good — better and faster than
a person doing it by hand. **The counts will usually be wrong**, often by two or three,
occasionally badly.

Some pairs will get correct counts. That's fine, and it's part of the lesson: the failure
is *intermittent*, which is worse than reliable failure, because it trains you to trust it.

**Facilitator watch-fors:**
- Several pairs will not check, because the output looks authoritative. Circulate and ask
  "did you verify that 14?" The sheepish pause is the teaching moment.
- If a pair gets all counts right, ask them to re-run the same prompt in a fresh chat.
  The theme groupings will shift, and often so will the numbers. Same lesson, arrived at
  differently.

**The point to land:** the numbers *feel* like data. They will end up on a slide. Nobody
downstream will know they were never counted.

---

## Round 3 — Transform (Doc C)

**Instructions to participants:**

> Document C has two parts. Do both.
>
> **C1 — the technical passage.** Rewrite it for a general audience with no engineering
> background. Keep every substantive fact. No jargon without an explanation on first use.
> Under 200 words.
>
> Then rewrite the *same* passage for a board audience: what it means for schedule and
> cost, three sentences.
>
> **C2 — the raw notes.** Turn them into a table with columns:
> `Item | Owner | Due | Status | Risk if it slips`
>
> The notes don't contain all of that. **Watch what it does with the gaps.**

**What should happen in C2:** this is a deliberate trap. The notes are missing owners for
some items and dates for others. Most models will fill the gaps — inventing plausible
owners, inferring dates — rather than marking them unknown.

**Then have them fix it:**

> Add this line to your prompt and run it again:
>
> ```
> Where the notes do not state a value, write "not stated". Do not infer.
> ```

The difference is stark, and it is the Module 1 "give it a way to say nothing" tactic
applied to a task participants will actually do next week.

---

## Round 4 — Expand (Doc D)

**Instructions to participants:**

> Document D is a set of bullet points. Turn them into an internal announcement.
>
> ```
> You are drafting on behalf of a department head.
> Using the bullet points below, write a memo to all staff announcing
> the change.
>
> Requirements:
> - Under 400 words
> - Acknowledge that this adds a step, and say why it is worth it
> - Professional, not corporate-cheerful
> - End with where to send questions
>
> Bullet points:
> """
> <paste Document D>
> """
> ```
>
> **Now the important part.** Read it line by line and **mark every sentence you could
> not personally sign.** Every claim that isn't in the bullets. Every number that
> appeared from nowhere. Every commitment nobody authorized.

**What should happen:** the memo will be good — better than most people's first draft.
And it will contain two to four sentences that were never in the input: a benefit that
wasn't claimed, a timeline that wasn't given, a reassurance nobody approved.

**The point to land:** *"The words can be the model's. The claims have to be yours."*
This is the sentence that closes Module 2, and participants should arrive at it
themselves, with a pen in their hand and their own marked-up memo in front of them.

---

## The head-to-head — 10 minutes

> Put the naive `Summarize this.` output from Round 1 next to your engineered
> two-audience version.
>
> **At your table, answer:** if a colleague sent you each of these, what would you do
> with it?

Usually: the naive one gets skimmed and forgotten. The engineered one gets forwarded.

Same model. Same document. Same thirty seconds of the model's time. The difference is
entirely in what was asked for — and it cost nothing.

---

## Your deliverable — the prompt library

Each participant writes **three to five** prompts they will actually use next week.
One card per prompt:

```
WHEN I NEED:  ..................................................

I PASTE:      ..................................................

THE PROMPT:   ..................................................
              ..................................................
              ..................................................

I CHECK:      ..................................................
```

**The last line is not optional.** A prompt without a check is a habit waiting to
produce an incident. Enforce it — walk the room and look at the cards.

Good "I CHECK" entries look like: *count the two biggest numbers myself* · *verify every
citation exists* · *confirm nothing is asserted that wasn't in the source* · *read it as
if I'm being quoted on it*.

---

## Debrief — 10 minutes

Ask in this order. The sequence matters — start with enthusiasm, end with discipline.

1. **Which pattern surprised you most?** *(Usually infer or transform. Rarely summarize —
   everyone expects that one.)*
2. **Where did the engineered prompt beat the naive one by the widest margin?**
3. **Who checked the counts in Round 2 — and who was wrong?** *(Hands up. Let the room
   see how many didn't check at all.)*
4. **How many un-signable sentences were in your Round 4 memo?** *(Take a range from the
   room. It is never zero.)*
5. **What did you write on your I CHECK lines?** *(Collect four or five on the board.
   These become the room's own shared vocabulary for Module 3.)*

**Close with the handoff to Module 3:**

> *"You've just spent an hour finding out how good this is. Question 3 and question 4 are
> the other half, and that's the next module. The goal isn't to make you distrust it —
> it's to make you the person who knows exactly where to look."*

---

## If nobody has access

Run it as a room exercise:

1. Pairs write their prompts **on paper** — same four rounds, same constraints.
2. Collect one prompt per round from the room, chosen for contrast — one thin, one
   thorough.
3. Run them live on the projector. Let the room watch the difference arrive.
4. Round 2's count-checking works even better this way: put the output on screen and
   have the whole room count the comments together. The moment the count doesn't match is
   worth more shared than discovered privately.

**Pre-run everything the night before and save the outputs.** If the network fails, you
present a deck of real results and the exercise still lands.
