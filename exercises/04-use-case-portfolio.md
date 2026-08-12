# Exercise 4 — The Use-Case Portfolio

**Module 4** · Teams of 3–4 · 60 minutes + 20 minutes debrief and vote

---

## Purpose

The largest exercise of the course, and the one everything on Day 2 depends on. Teams
leave with a scored portfolio of use cases from **their own organization** — which becomes
the input to Exercises 6, 7, 8, and the capstone.

The hidden purpose: most teams arrive with two or three ideas they have already been
discussing for months. Forcing twelve candidates breaks them out of that, and the best use
case of the day is almost never one of the first three.

## Setup

- Teams of 3–4. **Mix functions** where you can — the finance person sees a use case the
  engineer doesn't.
- Worksheet 1 (generation) and Worksheet 2 (scoring grid), one set per team. A3 if you
  can print it.
- Sticky notes, one candidate per note, so they can be physically moved on the grid.
- If a team is all from one function, tell them explicitly to generate at least three
  candidates from **outside** their own area.

## Timing

| Minutes | Activity |
|---|---|
| 0–3 | Instructions |
| 3–23 | **Part 1 — Generate.** Minimum twelve. No filtering. |
| 23–43 | **Part 2 — Score.** Four dimensions, place on the grid. |
| 43–60 | **Part 3 — Choose and prepare.** One quick win, one strategic bet. |
| 60–80 | Debrief, presentations, and the vote |

---

## Part 1 — Generate (20 minutes)

**Instructions to participants:**

> **Twelve minimum. Quantity first, no filtering, no arguing about feasibility yet.**
>
> If you stop at four, you have listed the things you already believed on the way in.
> The good one is usually number nine.
>
> Work through the four techniques in order. Two or three candidates from each:

### Technique 1 — The friction audit

> *What part of your week do you resent?*
>
> Listen for: "I copy it from here into there" · "I read all of them to find the few that
> matter" · "I reformat it for each audience" · "I check every one against the standard" ·
> "It's always the same seven questions" · "I'd do it if I had time"

### Technique 2 — Follow the retyping

> Where is information **re-entered by hand**? A PDF becomes a spreadsheet becomes a
> report becomes a slide. The same facts typed into three systems.

### Technique 3 — Find the queue

> Where does work **pile up** waiting for one specific person? Which review step has a
> two-week turnaround? What has been "on the list" for three years?

### Technique 4 — Revisit your "no" list

> What did you decline in the last three years because it was too expensive, too slow, or
> needed a data science team you didn't have?

**Facilitator watch-fors:**
- Teams that generate only *assistant* ideas ("a chatbot for X"). Prompt them with the
  eight patterns from the slides — extraction and consistency review are always
  under-represented and are usually the better candidates.
- Teams that stall at seven or eight. Ask: "what does your team complain about at the end
  of the quarter?" That question reliably produces three more.
- The team that generates twenty. Let them. Then make them score all twenty.

---

## Part 2 — Score (20 minutes)

**Worksheet 2.** Score each candidate 1–5 on four dimensions.

### Business value — 1 to 5

| | |
|---|---|
| **1** | Nice to have. No one would notice if it never happened. |
| **3** | Real saving or improvement, in one team. |
| **5** | Material to a business objective. Someone senior would fund it today. |

*Which of the five is it? Cost · speed · quality · **capacity** · new capability. Write it
down. If the answer is "cost" for every candidate, the team hasn't thought about capacity.*

### Feasibility — 1 to 5

| | |
|---|---|
| **1** | Broad, open-ended, "understands our whole business" |
| **3** | Well-defined but with edge cases and judgment calls |
| **5** | Narrow, language-shaped, one clear input and one clear output |

### Data readiness — 1 to 5

| | |
|---|---|
| **1** | Doesn't exist, or exists only in people's heads |
| **2** | Exists, but scattered, inconsistent, or contradictory |
| **3** | Exists and is decent, but access is unresolved |
| **4** | Exists, accessible, reasonable quality |
| **5** | Exists, accessible, current, governed, permitted |

> **Score this one honestly and score it last-but-not-least.** It kills more projects than
> the other three combined. If nobody on the team actually knows, the score is **1** and
> the first action is finding out.

### Risk — 1 to 5, where 5 is *low* risk

| | |
|---|---|
| **1** | Wrong answer is costly and irreversible. Leaves the organization. Controlled data. |
| **3** | Wrong answer is recoverable if noticed. Internal. |
| **5** | Wrong answer costs a few minutes. Reversible. Non-sensitive. |

### Place on the grid

```
        HIGH VALUE
             │
  STRATEGIC  │  QUICK
    BETS     │  WINS
             │
─────────────┼─────────────  HIGH FEASIBILITY →
             │
   REFUSE    │  MAYBE —
   FOR NOW   │  low value,
             │  easy. Beware.
        LOW VALUE
```

Then **shade each sticky note** by data readiness: green 4–5, amber 3, red 1–2.

> **The pattern to look for:** a red note in the top-right isn't a quick win. It's a data
> project wearing a quick win's clothing. Say so when you see it.

---

## Part 3 — Choose and prepare (17 minutes)

> Pick **one quick win** and **one strategic bet.**
>
> Run both through the six questions. Write the answers — you will be asked.

### The six questions

```
1. Whose job gets measurably better?      ..............................
   (Name a role. "The organization" is not an answer.)

2. What does this cost us today?          ..............................
   (Hours, delay, rework, errors. A number, or "we don't know" —
    which is itself the finding.)

3. What happens when it's wrong,
   and who catches it?                    ..............................

4. Does the data exist, and can we
   actually get to it?                    ..............................

5. How will we know in 90 days?           ..............................
   (What do you measure, and what's the baseline?)

6. What would make us stop?               ..............................
```

**Prepare a two-minute defense of each.** Assume the room is hostile and well-informed.

---

## Debrief, presentations, and the vote — 20 minutes

**Format:** each team presents its quick win and strategic bet. Two minutes total per
team. The room challenges with the six questions — one question per team, keep it moving.

**Then vote:** *"Which team's quick win would you fund on Monday?"*

Everyone votes, including for their own team if they genuinely would. Record the top two —
they come back in Exercise 8 and the capstone.

### Facilitator: the patterns to name in the debrief

These recur in every delivery. Call them out when you see them:

- **The quick wins are all the same shape.** Extraction, classification, and search over
  documents. Across six teams from one organization, three will land on nearly the same
  candidate — which is itself a finding worth stating: *"three of you independently found
  the same problem. That's your first project."*

- **Somebody scored data readiness 5 without knowing.** Ask: *"who told you that? Have you
  seen the data?"* Watch it drop to 2.

- **The strategic bets are too big.** "An assistant that knows everything about our
  operations." Boiling the ocean. Push: *"what's the first quarter of that?"*

- **The best candidate came from outside the presenter's function.** Point it out — it
  argues for how they should staff the real effort.

- **Question 2 is usually unanswered.** "We don't know what it costs us today" is the most
  common honest answer in the room, and it means the business case in Exercise 8 cannot be
  written yet. That's a genuinely valuable thing to discover on Day 1.

### Close

> *"Keep this sheet. Tomorrow morning you'll find out whether your organization is mature
> enough to do the strategic bet, then who'll resist it, then what controls it needs, then
> what it costs. By four o'clock tomorrow you'll be pitching it. It gets challenged four
> more times before you leave — that's the point."*

---

## Variations

- **Short on time (35 min):** minimum eight candidates, score on value and feasibility
  only, skip the strategic bet. Keep the six questions — they are the durable part.
- **Single-function room:** assign each team a *different* function to generate for. Less
  personal ownership, much broader coverage, and it surfaces cross-functional candidates
  no single team would find.
- **Very senior room:** add a fifth dimension — *"who in this room would sponsor it?"* If
  nobody, it doesn't go on the grid. Brutal and clarifying.
