# Planning, Investing, and No-Code Enablement

Elephant Scale

---

## Where We Are

You have a use case, an honest maturity assessment, a communication plan, and a set of
controls.

**Now: how do you build it, what does it cost, and how do you get it funded?**

Notes:

This is the last teaching module. Everything here feeds directly into the capstone
pitch, so keep pointing forward to it.

---

## From Use Case to Project

Five things, before anyone starts building:

* **Scope** — one process, one user group, one measurable outcome. Narrower than feels
  satisfying.
* **Owner** — a named person in the line organization whose job includes this working.
* **Success criteria** — a number, agreed with the people who will be measured, and a
  **baseline taken first**.
* **Decision date** — when we decide to scale, adjust, or stop.
* **Kill criteria** — what would make us stop. Written down in advance.

Notes:

Kill criteria written in advance are the difference between a portfolio and a
collection of projects nobody can cancel. Ask who has ever cancelled an AI project.

---

## Why Kill Criteria Matter More Here

AI projects are unusually hard to cancel:

* The demo is always impressive, even when the system isn't working
* "It just needs a better prompt" is always available and sometimes true
* Cancelling reads as being against innovation
* Nobody wants to be the person who stopped the AI project

> Decide in advance what failure looks like, while everyone is still calm and nobody's
> reputation is attached.

Notes:

This slide gets rueful laughter from anyone who has been in a steering group.

---

# Buy, Configure, Build — or No-Code

---

## The Four Options

**Buy** — a product that already does this. Fastest, least control, ongoing licence.

**Configure** — a platform you already own, set up for your case. Usually the best
value, and usually overlooked.

**No-code, by the business** — the people who own the process build it themselves, in
hours, with no engineering. *The option most organizations don't know they have.*

**Build** — engineering effort, custom integration. Most control, most cost, slowest,
and yours to maintain forever.

Notes:

Ask which option their organization defaults to. Most default to buy or build and skip
the two middle options, which is where most of the value is.

---

## Start at the Top and Work Down

The order is not arbitrary:

1. **Can we do this with a prompt?** Free. Today. Genuinely — try it first.
2. **Can a business user configure an assistant to do it?** Hours. No engineering.
3. **Does a tool we already own do this?** Check before buying anything.
4. **Can we buy it?** Compare against the running cost of building.
5. **Do we have to build it?** Now you know why, and you can defend the answer.

> Most organizations start at 5 and work up. That is how you spend six months proving
> something a prompt could have shown you on day one.

Notes:

This ladder is one of the most practically valuable slides in the course. It reliably
saves organizations a large amount of money.

---

## The Prototype Rule

Before funding anything:

> **Spend two hours in a chat window doing the task by hand.**

You will learn, at zero cost:

* Whether the model can do this at all
* What information it actually needs to succeed
* Where it fails and how badly
* What "good" looks like, in enough detail to write a specification

**If it can't be made to work by hand in a chat window, it will not work automated.**

Notes:

Insist on this. It is the cheapest risk reduction available and almost nobody does it
before writing a business case.

---

# What No-Code Can Actually Do

---

## No-Code AI, Honestly Assessed

Genuinely achievable by a non-programmer, today, in hours:

* **A custom assistant** with fixed instructions, a defined role, and rules
* **Grounded on your own documents** — upload a document set, get cited answers
* **Shared with a team**, so everyone gets the same behavior
* **AI inside the tools people already use** — documents, email, spreadsheets, meetings
* **An AI step inside an automated workflow** — triggered by an event, output to a
  system, no code

Notes:

This slide is followed by a live build. Do not just describe it — the demonstration is
the point of the module.

---

## Live Demonstration — Build an Assistant in Ten Minutes

In front of the room, from nothing:

1. Create a custom assistant
2. Write its instructions — role, rules, what to do when it doesn't know
3. Upload a document set
4. Ask it a question — get a cited answer
5. Ask it something **not** in the documents — see whether it declines
6. Fix the instructions so it does decline
7. Share it

**No code. No project. No procurement.**

Notes:

Step 5 and 6 are the pedagogical core. Show the failure, then fix it with the four-line
grounding instruction from Module 3. That connection makes the whole course cohere.
Use a public document set — never anything sensitive, on principle and in front of
witnesses.

---

## The Limits of No-Code — Be Honest

You need engineering when you need:

* **Integration** — reading from or writing to your real systems of record
* **Scale** — thousands of documents or requests, reliably, on a schedule
* **Control over data flow** — specific handling, residency, or isolation requirements
* **Auditability** — evidence-grade logging of what happened and why
* **Custom retrieval** — sophisticated search over large, complex, or structured content
* **A defined service level** — because now someone depends on it

Notes:

---

## The Signals You've Outgrown No-Code

Watch for these. They are good news — they mean something is working:

* *"Can we run this on all of them automatically?"*
* *"Can it write the result back into the system?"*
* *"Can we prove what it did last March?"*
* *"What happens when it's down?"*
* *"Several teams need their own version of this"*

> **The right sequence is almost always: no-code proves the value, then engineering
> makes it a system.** Reversing that order is how organizations spend a year building
> something nobody wanted.

Notes:

This is the module's key strategic message. It also reframes no-code from "toy" to
"requirements-gathering that produces a working artifact."

---

## Where No-Code Sits in Your Portfolio

* **Quick wins** — often entirely no-code. Ship them that way.
* **Requirements discovery** — build the no-code version first; the engineered version
  now has a working specification instead of a wish list.
* **Long tail** — dozens of small use cases that will never justify a project, done by
  the people who have them.
* **Skills** — every business user who builds one understands AI better than any
  briefing could achieve.

**The governance corollary:** no-code assistants go in the inventory too. Easy to build
means easy to build ungoverned.

Notes:

Tie back to Module 7 explicitly. Democratized building is a governance event, and the
inventory is how you keep it from becoming shadow AI with a friendlier face.

---

# What It Actually Costs

---

## The Iceberg Under the Subscription Fee

**Above the water:** licences and usage. What the vendor quotes. Often the smallest part.

**Below:**

* **Data work** — access, cleanup, document governance. *Usually the largest line.*
* **Integration** — connecting to real systems
* **The humans in the loop** — review time is a real, recurring operating cost
* **Change management** — training, communication, the productivity dip
* **Governance** — approval, inventory, logging, audit
* **Evaluation** — ongoing checking that it still works
* **Operation** — support, incidents, the person who owns it

Notes:

Ask which of these appeared in the last business case anyone in the room saw. Usually
the first line and nothing else.

---

## The Cost Nobody Budgets: Review Time

If a person must review AI output, that time is an operating cost, forever.

Do the arithmetic honestly:

```
Task done manually:        45 min
Task with AI + review:     10 min generate + 12 min review = 22 min
Net saving:                23 min per instance
```

**Still excellent.** But notice: if review takes 40 minutes, you have saved five, and if
review is skipped, you have saved 35 minutes and bought an unquantified risk.

> A business case that assumes no review time is either wrong or planning to skip the
> review.

Notes:

This one arithmetic slide has saved organizations from more bad business cases than any
other content in the course.

---

## Estimating Usage Cost

The napkin calculation:

```
tokens per task  ×  price per token  ×  tasks per period
```

For most text tasks, per-answer cost is a fraction of a cent. Even at high volume,
**usage cost is rarely the deciding factor.**

**Where it does bite:** processing very large document sets repeatedly, and agent systems
that make many calls per task.

> Don't design around token cost prematurely — prices fall. Design around **value and
> risk**, which don't.

Notes:

Do a worked example on the board with the room's own numbers from Exercise 4. It
demystifies the cost question in about ninety seconds.

---

## The Business Case, on One Page

* **Problem** — what happens today, how much it costs, measured
* **Approach** — buy / configure / no-code / build, and why that one
* **Value** — which of cost / speed / quality / capacity / new capability, quantified
* **Cost** — the full iceberg, including review time and year two
* **Risk** — what a wrong answer costs, and the controls
* **Governance** — risk tier, approval, who reviews, what's logged
* **Measurement** — baseline, target, decision date
* **Kill criteria** — what would make us stop

Notes:

This is the Exercise 8 template. Hand it out and let them fill it in.

---

## Vendor Evaluation: Questions That Separate Substance From Demo

* *"Show me it failing."* — anyone who can't is selling, not building
* *"What's your accuracy, on what test set, measured how?"*
* *"Where does our data go, and under what terms? Show me the clause."*
* *"Does it cite its sources, and can we verify the citations?"*
* *"What does it do when it doesn't know?"*
* *"Who else in our sector runs this in production? May we speak to them?"*
* *"What does year two cost — usage, growth, and support?"*
* *"If we leave, what do we take with us?"*

Notes:

The first question is the best one in the list. A vendor who has a rehearsed failure
mode to show you understands their own product.

---

## Pilot Design

* **Small** — one team, one process, a scope you could explain in a sentence
* **Time-boxed** — 90 days. Longer becomes a program with no decision point.
* **Measured** — against a baseline you took *before*
* **Real** — actual users, actual work. A pilot with volunteers doing invented tasks
  proves nothing.
* **Decided** — a date, a criterion, and a named person who makes the call

> The single most valuable sentence in a pilot charter: **"On [date], [name] decides
> whether we scale, adjust, or stop."**

Notes:

---

# Exercise 8 — The Business Case

---

## Exercise 8 — The Business Case

**Format:** teams, 45 minutes

Take your **quick win** from yesterday's portfolio and build the one-page case:

Problem · Approach · Value · Cost · Risk · Governance · Measurement · Kill criteria

**Two required steps:**

* Run it down the **buy/configure/no-code/build ladder** and justify where you stopped
* Do the **review-time arithmetic**. If the numbers don't work, say so — that is a valid
  and valuable result.

Notes:

Template: `exercises/08-business-case.md`. Some teams will discover their quick win
doesn't pay for itself once review time is included. Celebrate that — they just saved a
year of effort in forty-five minutes.

---

## Exercise 8 — Prepare Your Pitch

You have five minutes at the front of the room.

The room is your investment committee, and they have the six questions:

1. Whose job gets measurably better?
2. What does this cost us today?
3. What happens when it's wrong, and who catches it?
4. Does the data exist, and can we get to it?
5. How will we know in 90 days?
6. What would make us stop?

Notes:

Show the six questions again now. Teams that see them before pitching produce far
better pitches, and the point of the exercise is the thinking, not the ambush.

---

## Module 8 — Takeaways

* Scope, owner, success criteria, decision date, **kill criteria** — before building

* Work **down** the ladder: prompt → no-code → what you already own → buy → build

* **Two hours in a chat window** before any funding decision

* No-code proves value; engineering makes it a system. That order

* No-code assistants go in the inventory — democratized building is a governance event

* The subscription is the tip. **Data work and review time are the iceberg**

* Pilots are small, time-boxed, measured against a baseline, and **decided** on a date

---
