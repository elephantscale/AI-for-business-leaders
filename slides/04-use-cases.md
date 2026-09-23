# Finding and Prioritizing Business Value

Elephant Scale

---

## The Question This Module Answers

You now know what the technology is and where it breaks.

> **Where, specifically, in your organization, is it worth money?**

Not "AI could transform our industry." Which process, whose job, how many hours, what
does it cost today.

Notes:

This is the module where the course becomes concrete. Everything from here through the
capstone builds on what teams find in this exercise.

---

## What This Room Already Wants

You filled these in before we started. Aggregated, no names — this is your use-case list,
before the exercise even begins:

* **Check a document against the rules** — submittals vs. requirements, change-request
  risk, guidance drawn from standards *(the most-named, by a wide margin)*
  — *your CISO, ISSM, and submittal reviewers*
* **Automate repeatable work** — processes, customer outreach, validation, scheduled tasks
  — *cybersecurity and IT managers*
* **Find the signal in operational data** — ticket trends, month-end close, patterns
  — *user services, IT PMO*
* **Draft faster** — project and work plans, communications
  — *portfolio & project management*

Underneath all of it, one shared demand: **you want to be able to trust the output**
— *the whole room.*

> These are real use cases from real jobs in this room. The rest of today is finding more,
> scoring them, and deciding which one you fund first.

Notes:

Built from this cohort's intro cards. The teaching point is **convergence**: the room
independently named the same top cluster — *"check a document against the source of
truth"* — which is exactly what the grounded-assistant build lab (8b) produces and what
Exercise 3 trains. Refer to people by their use case, not their name, unless they raise it
themselves. Use this to make the module personal, then go straight into the five value
levers and Exercise 4. **Cohort-specific slide — update or delete it for a different room.**

---

## Where We'll Answer This

Every one of those is somewhere in the next two days:

* **Check a document against the rules** → the *limits and grounding* module, then the
  **build-your-own-assistant lab** where you make one do it — and **Spot the Failure**,
  where you check its work
* **Automate repeatable work** → the **no-code enablement** module (Copilot Studio,
  Power Automate) and the business case that funds it
* **Find the signal in operational data** → **today's prompting workshop** — inferring
  themes and trends from a pile of raw feedback
* **Draft faster** → the prompting workshop again — turning bullets into a full draft
* **Trust the output** → the *trust* module, and the honest answer runs through the whole
  course: **you verify, you don't trust**

> Pick your use case now. You'll carry it through the portfolio, the business case, and
> the final pitch.

Notes:

Road map slide — it tells this room their questions are all on the agenda, and it plants
the forward references you'll cash in later (the grounded-assistant lab, the prompting
rounds, the trust module). Keep it in participant language — don't read out module numbers
or exercise codes. Your per-person detail for speaking to individuals is in the local
answer map, not on this slide. **Cohort-specific — update or delete for a different room.**

---

## Where AI Value Actually Comes From

Five, and only five:

* **Cost** — the same work, fewer hours
* **Speed** — the same work, sooner (often worth more than the cost saving)
* **Quality** — fewer errors, more consistency, more thorough review
* **Capacity** — work that was always worth doing but never got done
* **New capability** — something you genuinely could not do before

Notes:

Ask which of the five the room instinctively reaches for. It is almost always cost —
and cost is usually the *smallest* of the five. Capacity is the one people miss and it
is often the largest.

---

## The Category Everyone Underestimates: Capacity

Every organization has a backlog of work that is genuinely valuable and never happens
because nobody has the hours:

* Nobody reads all the incident reports looking for patterns
* Nobody reviews every document for consistency with the current standard
* Nobody follows up on every piece of feedback
* Nobody checks whether last year's lessons learned were applied

**This work has no current cost to eliminate** — so it never appears in a savings-based
business case. It is often where the real value is.

Notes:

Push the room on this: what do you *know* would be valuable that simply never gets done?
The answers here are usually better use cases than anything on their existing list.

---

## The Patterns That Repeat Everywhere

Across every industry, valuable AI use cases take one of these shapes:

| Pattern | The shape of it |
|---|---|
| **Document understanding** | Read many long documents, answer questions about them |
| **Knowledge search** | "Where is it written that…?" over your own material |
| **Drafting and summarization** | Long → short, or nothing → draft |
| **Classification and routing** | Sort incoming things correctly, at volume |
| **Extraction** | Pull specified fields out of unstructured documents |
| **Quality and consistency review** | Check this against that standard, flag deviations |
| **Decision support** | Assemble and organize what a decision-maker needs |
| **Conversational assistance** | Ask a question, get an answer, in context |

Notes:

Walk each row and ask the room for an instance from their own work. Do not move on until
every row has at least one. This slide *is* the idea-generation engine for Exercise 4.

---

## Document Understanding and Knowledge Search

Usually the highest-value pair in a long-lived, document-heavy organization.

**The symptom:** an experienced person is the only one who knows where things are
written. When they retire, that knowledge leaves.

**The shape:** a grounded assistant over a controlled document set — procedures,
standards, past reports, correspondence — that answers with citations to the source.

**The catch:** it is only as good as your documents. If they are contradictory,
out of date, or ungoverned, AI will surface that immediately and loudly.

Notes:

Note the double edge: many organizations discover their real problem is document
governance, not AI. That's a valuable finding, not a failure.

---

## Classification, Routing, and Extraction

Less glamorous, most reliably profitable.

* Incoming requests sorted to the right team, first time
* Reports tagged by category, system, and severity
* Fields lifted out of forms, invoices, and scanned records into a system
* Duplicate and near-duplicate detection across years of records

**Why these work so well:** narrow task, high volume, easy to measure, cheap to check,
and the cost of an individual error is low and recoverable.

> These are your quick wins. Look here first when you need a proof point.

Notes:

If a team needs a win in 90 days to keep funding, this row is the answer. Say so
explicitly.

---

## Quality and Consistency Review

*"Check this document against that standard and tell me every place it deviates."*

* A submission against a template or checklist
* This revision against the previous one — what actually changed and does it matter
* A set of procedures against each other — where do they contradict?
* A report against the data it cites

**The framing that makes this safe:** AI does not approve anything. AI produces a
**list of things for a qualified person to look at.** It changes where the human's
attention goes; it does not replace the human.

Notes:

For regulated and safety-critical audiences this framing is the difference between a
usable idea and a non-starter. Emphasize it hard: *attention direction, not approval.*

---

## Use Cases in Regulated and Safety-Critical Environments

**What doesn't change:** the technology, the patterns, the prompting, the economics.

**What does change:**

* The **evidence burden** — you must be able to show how a result was produced
* **Data boundaries** — what may go where is decided before the use case is
* **Approval paths** — proportional to consequence, and already defined
* **The irreversible zone** — some outputs simply do not get generated by a machine

**The practical consequence:** start where the work is *high-volume, internal, and
reviewable*. Build the track record there. Do not open with the hardest case.

Notes:

Say the quiet part: the temptation is to prove AI on the most important, most sensitive
process. That is precisely backwards. Credibility is earned on the boring processes.

---

# Finding Candidates

---

## Technique 1 — The Friction Audit

Ask your people one question:

> **"What part of your week do you resent?"**

Then listen for these words:

* *"I copy it from here into there"*
* *"I have to read all of them to find the few that matter"*
* *"I reformat it for each audience"*
* *"I check every one against the standard"*
* *"It's always the same seven questions"*
* *"I'd do it if I had time"*

Every one of those is an AI-shaped problem, described by the person who owns it.

Notes:

This is the single most actionable slide in the module. Tell people to run it literally,
next week, in a staff meeting.

---

## Technique 2 — Follow the Retyping

Wherever information is **re-entered by hand**, value is leaking.

* A PDF becomes a spreadsheet becomes a report becomes a slide
* The same facts entered into three systems
* A form filled out from a document someone already has

**Why this test works:** retyping means the information is already written down but not
in a usable form. That is exactly the gap this technology closes.

Notes:

---

## Technique 3 — Find the Queue and the Bottleneck

* Where does work **pile up** waiting for one specific person?
* Which review step has a two-week turnaround?
* What is "on the list" and has been for three years?

Speed and capacity gains at a bottleneck are worth more than efficiency gains anywhere
else. Everywhere else, saving an hour just creates slack.

Notes:

Basic theory-of-constraints thinking. It reframes AI value from "efficiency everywhere"
to "throughput at the constraint," which is a much stronger business case.

---

## Technique 4 — Revisit Your "No" List

What did you decline in the last three years because it was too expensive, too slow, or
needed a data science team?

Prices have fallen by orders of magnitude. Capability has risen. Some of those decisions
were correct then and are wrong now.

> This is the cheapest source of good use cases in your organization, and almost nobody
> checks it.

Notes:

---

# Choosing Among Them

---

## Score on Four Dimensions

**1. Business value** — how much of cost / speed / quality / capacity / new capability,
and can you put a number on it?

**2. Feasibility** — is the task narrow, well-defined, and language-shaped?

**3. Data readiness** — does the material exist, is it accessible, is it any good?

**4. Risk** — what does a wrong answer cost, and how reversible is it?

> **Data readiness is the one that kills projects.** It is also the one that gets
> assessed last, if at all.

Notes:

Ask for a show of hands: who has been in a project that stalled on data access? It's
most of the room, and it's the same story in every organization.

---

## The Portfolio View

Don't pick *the* use case. Build a portfolio with three shelves:

**Quick wins** — 90 days, narrow, low risk, visible.
*Purpose: proof, momentum, and permission for the next thing.*

**Strategic bets** — 6–18 months, real capability, real investment.
*Purpose: the actual value. Funded by the credibility the quick wins bought.*

**Refuse, for now** — write these down and say why.
*Purpose: this is how you stop wasting effort, and how you avoid saying no again in
eighteen months for a reason that has expired.*

Notes:

The "refuse" shelf is the one nobody builds and everybody needs. A documented no with a
stated reason and a review date is a leadership artifact.

---

## Sequencing: Capability, Not Just Projects

Each project should leave behind something the next one reuses:

* Access to a document set that is now clean and governed
* An approval path someone has already walked
* A vendor relationship that survived a real deployment
* People who have now done this once
* A measurement approach the finance function accepts

> If project two is as hard as project one, you built a demo, not a capability.

Notes:

This is the bridge to Module 5 (strategy and maturity) tomorrow morning. Plant it now.

---

## Anti-Patterns: How Use Cases Go Wrong

* **The solution looking for a problem** — "we should use AI for something"
* **The unownable project** — impressive, and no single person's job gets better
* **The demo that can't scale** — works on ten documents, dies on ten thousand
* **The 100%-accuracy requirement** — a task where any error is unacceptable and no
  human review is planned
* **Boiling the ocean** — "an assistant that knows everything about our organization"
* **Tomorrow's free feature** — six months of building something your existing software
  vendor will ship as a checkbox

Notes:

Ask the room which of these they have personally witnessed. The last one is the most
expensive and the least discussed.

---

## The Six Questions That Kill a Bad Use Case

Before anything gets funded:

1. **Whose job gets measurably better?** (If nobody's — stop.)
2. **What does this cost us today?** (If unknown — go find out first.)
3. **What happens when it's wrong, and who catches it?**
4. **Does the data exist, and can we actually get to it?**
5. **How will we know in 90 days whether it worked?**
6. **What would make us stop?**

> If a proposal cannot answer all six, it isn't ready. That's not a rejection — it's a
> to-do list.

Notes:

These six are the challenge checklist used in the capstone tomorrow. Introduce them here
so teams design against them from the start.

---

# Exercise 4 — The Use-Case Portfolio

---

## Exercise 4 — The Use-Case Portfolio

**Format:** teams of 3–4, 60 minutes. This is the biggest exercise of Day 1.

**Part 1 — Generate (20 min).** Using the friction audit, the retyping test, the
bottleneck question, and the "no" list, produce **at least twelve** candidates from your
own organization. Quantity first. No filtering yet.

**Part 2 — Score (20 min).** Score each on value, feasibility, data readiness, and risk.
Place them on the grid.

**Part 3 — Choose (20 min).** Pick one **quick win** and one **strategic bet**. Run both
through the six questions. Prepare a two-minute defense of each.

Notes:

Worksheets and scoring grid: `exercises/04-use-case-portfolio.md`. Enforce the twelve —
teams that stop at four have only listed what they already believed.

---

## Exercise 4 — Debrief and Vote

Each team presents its quick win and its strategic bet. Two minutes each.

The room challenges with the six questions.

Then the room votes: **which quick win would you fund on Monday?**

Notes:

The vote matters — it forces the room to apply a standard rather than being polite.
Record the winners; they reappear in Exercise 8 and the capstone.

---

## Exercise 4 — Carry This Forward

Your scored portfolio is an input to the rest of the course:

* **Module 5** — does your maturity level support your strategic bet?
* **Module 6** — who resists this, and what do you say to them?
* **Module 7** — what controls does it need?
* **Module 8** — what is the business case, and can it be done no-code?
* **Capstone** — pitch it and defend it

Keep the sheet. Bring it tomorrow.

Notes:

---

## Module 4 — Takeaways

* Value comes from cost, speed, quality, **capacity**, and new capability — and capacity
  is the one you're undercounting

* Eight patterns cover nearly every real use case

* Find candidates by auditing friction, following the retyping, hunting the bottleneck,
  and revisiting your "no" list

* Score on value, feasibility, **data readiness**, and risk — data readiness kills more
  projects than anything else

* Build a portfolio: quick wins, strategic bets, and a documented "not now"

* Six questions kill a bad use case before it costs anything

---

# End of Day 1

---

## Day 1 — Close

**In three words:** what surprised you?

**One thing** you now believe that you didn't at 9am.

**One thing** you will try before tomorrow morning.

*Parking lot: anything unanswered goes on the board now, and gets answered tomorrow.*

Notes:

Go around the room. It takes ten minutes and it is worth every one of them — it
consolidates the day and it tells you exactly what to adjust for Day 2.

---
