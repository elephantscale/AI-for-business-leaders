# Exercise 8b — Build Your Own Grounded Assistant

**Module 8 · No-Code Build Lab** · Individual, on your own seat · 35 minutes

---

## Purpose

Everything in Module 8 argues that a business user can build a useful, grounded assistant
in an afternoon without engineering. This lab makes them prove it to themselves — each
person builds one, from nothing, in front of a document set, in about half an hour.

The demo earlier in the module showed it done once, by the instructor. **Watching is not
believing; building is.** A leader who has personally created a Custom GPT, watched it
answer from a document, watched it make something up, and then fixed it with four lines of
instruction will make far better decisions about buy/configure/no-code/build than one who
saw it on a screen.

**The pedagogical core is steps 5 and 6** — make it fail, then fix the failure. If a
participant leaves having only done steps 1–4, they learned to click buttons. If they did
5 and 6, they learned the single most important thing about grounding: *it is a property
you have to ask for, and you can check whether you got it.*

**The Day 2 callback:** this is the same kind of assistant they watched get hijacked in
Module 7. Now they've built one. In the debrief, close the loop — the thing that makes it
useful (it reads whatever you give it) is exactly the thing that makes it vulnerable.

## Prerequisite check — do this before the room starts building

This lab assumes **every participant can create a Custom GPT on their ChatGPT Enterprise
seat.** Confirm it in the first two minutes:

- Have everyone open **Explore GPTs → Create** (or the equivalent in your tenant).
- If the tenant has **locked Custom GPT creation to admins**, do not fight it live. Fall
  back to **Projects with uploaded files**, or to **a single chat with the document set
  uploaded and a strong system-style first message** — the pedagogy of steps 4–6 survives
  in all three. The `## If they can't create Custom GPTs` section at the end gives the
  exact substitute wording.

## Setup

- **Individual.** One assistant per person. This is a build-it-yourself lab, not a team
  exercise — the whole value is in each person doing every step.
- **The document set: the MTS source packet.** Use `03-materials/source-packet.md`, the
  same Meridian Technical Services material behind Exercises 2, 3, and 7. Provide it as a
  file people can upload (PDF or the markdown exported to `.txt`/`.docx`). Reusing it means
  the room already knows the content, so they can tell instantly whether an answer is
  right — and the continuity lands.
- A projector showing the seven steps, left up for the whole lab.

> **Say the data rule again, because they're about to upload a file:** the packet is
> fictional and provided for exactly this. Nothing from your own organization goes into an
> assistant today — not because the tenant isn't safe, but because *who a shared assistant
> exposes a document to* is a Module 7 question and we want the habit, not just the answer.

## Timing

| Minutes | Activity |
|---|---|
| 0–2 | Prerequisite check — everyone can reach **Create** |
| 2–6 | **Steps 1–3** — create it, write instructions, upload the packet |
| 6–12 | **Step 4** — ask it three grounded questions, confirm the citations |
| 12–20 | **Step 5** — break it: ask something *not* in the packet, watch what it does |
| 20–28 | **Step 6** — fix it: add the grounding instruction, re-run the same questions |
| 28–32 | **Step 7** — share it, and the "would you trust this in production?" question |
| 32–35 | Hand to debrief |

Steps 5 and 6 are protected time. If the room is slow on 1–4, cut step 7 to sharing in
one sentence — never cut the break-and-fix.

---

## Step 1–3 — Create it, instruct it, ground it

**Instructions to participants:**

> **1. Create a new Custom GPT.** Name it something honest, like *MTS Records Assistant*.
>
> **2. Give it instructions.** Type these, exactly, to start:
>
> ```
> You are an assistant for staff at Meridian Technical Services.
> Answer questions about the recertification programme using the
> document provided. Be factual and neutral.
> ```
>
> **3. Upload the source packet** as the assistant's knowledge / documents.

**Facilitator watch-fors:**

- People over-writing the instructions. Stop them. The point of step 6 is that these
  starter instructions are *deliberately incomplete* — resist the urge to fix it now.
- Upload failures. Have the file in two formats ready (PDF and a plain text/docx export).

---

## Step 4 — Ask it three grounded questions

**Instructions to participants:**

> Ask your assistant these three, one at a time. You already know the answers — they're in
> the packet — so you are checking the *assistant*, not learning the content:
>
> 1. *"How many vessels are in scope, and how many have been examined so far?"*
>    (Packet says: **214 in scope, 61 examined.**)
> 2. *"If a vessel reads below the design minimum, can it go back into service on a
>    shortened re-examination interval?"* (Packet, clause 7.4: **no** — it needs a
>    fitness-for-service assessment to MTS-PR-130 and written Technical Authority sign-off.)
> 3. *"Which revision of MTS-PR-114 is current?"* (Packet: **Rev B**, 2025-01. Rev A is
>    superseded.)
>
> **For each answer, ask yourself: did it cite where it got this?** Note which answers
> point you back to the document and which just assert.

**What should happen:** the answers are usually right — the facts are clearly in the
packet. The interesting variation is *citation*: some assistants quote the clause, some
just state the rule. Point that out — a grounded answer you can trace beats a correct
answer you have to trust.

**Facilitator watch-fors:**

- An assistant that answers question 2 with the *industry-average* answer ("yes, under a
  shortened interval") instead of MTS's deliberately stricter clause 7.4. This is the exact
  failure mode from Exercise 3, Output 3 — the model reaching for what's common instead of
  what's in *your* document. If someone hits it, that's gold; surface it.

---

## Step 5 — Break it (the point of the lab)

**Instructions to participants:**

> Now ask it something the packet **does not** contain. Pick one:
>
> - *"What's the contract value of the Harbour Point engagement?"* (Not in the source
>   packet — it's in a different document.)
> - *"Who is the designated Technical Authority?"* (The packet names the *role*, not a
>   person.)
> - *"What's the weather like at the Harbour Point site?"* (Obviously absent.)
>
> **Watch exactly what it does.** Does it say it doesn't know? Or does it produce a
> confident, plausible, completely invented answer?

**What should happen:** with the thin starter instructions, most assistants will **fill
the gap** — invent a contract value, name a Technical Authority, or hedge into a made-up
answer — rather than decline. This is the whole lab. The room built something that looks
authoritative and just made something up, and they can see it because they know the packet.

**Facilitator watch-fors:**

- The person whose assistant *did* decline cleanly on the first try. Congratulate them,
  then have them ask a subtler out-of-scope question (the Technical Authority *name* one).
  Grounding that holds for the obvious miss often breaks on the plausible one.
- Say it out loud: *"Nobody told it to make things up. It did that because we didn't tell
  it not to. That's the default."*

---

## Step 6 — Fix it

**Instructions to participants:**

> Add these lines to your assistant's instructions and save:
>
> ```
> Answer only using the uploaded document. If the answer is not in the
> document, say "That isn't in the document I was given" and stop.
> Do not use general knowledge. When you answer, say where in the
> document you found it.
> ```
>
> **Now re-run your break-it question from step 5.** Then re-run the three grounded
> questions from step 4 to make sure you didn't break *those*.

**What should happen:** the out-of-scope question now gets a clean decline, and the
grounded questions still work — often *better*, because it now cites. This is the Module 3
"give it a way to say nothing" tactic and the Module 2 grounding instruction, applied by
the participant's own hand to an assistant they built.

**Facilitator watch-fors:**

- An assistant that over-corrects — now declining on things that *are* in the packet.
  That's a real tradeoff worth naming: grounding tightness is a dial, not a switch.
- Make everyone confirm both halves: the decline works **and** the good answers survived.
  A grounding instruction that silences the assistant entirely isn't a fix.

---

## Step 7 — Share it, and the real question

**Instructions to participants:**

> Share your assistant with a neighbour (or to the class workspace). Have them ask it one
> question. Notice: they now have the exact same behaviour you built — that's the point of
> a shared assistant, and it's why this scales.
>
> **Then, on your own, answer this in one line on your worksheet:**
> *"What would have to be true before I'd let 50 people in my organization rely on this?"*

**What should happen:** the sharing is instant and slightly startling — "I made a thing
other people can use" is the emotional payoff of the no-code message. The written question
pulls them straight back to leadership altitude: ownership, the document being current,
who can see it, what happens when the source changes.

---

## Debrief — 8 minutes (folds into the Module 8 wrap)

Ask in this order:

1. **Whose assistant made something up in step 5? Hands.** *(Most of the room. Let them
   see it was the default, not their mistake.)*
2. **What exactly fixed it?** *(Four lines of plain English. No code, no project, no
   procurement. That's the module's whole thesis, and they just lived it.)*
3. **The Module 7 callback — say this:** *"You built an assistant that reads a document and
   answers from it. That is exactly the assistant we watched get hijacked yesterday
   afternoon" (or "in Module 7"). "The thing that makes it useful — it does what the
   document tells it — is the thing that makes it dangerous. You now understand that from
   the inside."*
4. **The governance corollary:** *"Every one of you just built an AI system in thirty
   minutes. So can everyone in your organization. That is the upside and that is the
   shadow-AI problem in one sentence. No-code assistants go in the inventory too."*

**Handoff to Exercise 8 (the business case):** *"You now know, concretely, what no-code can
do and where it stops. Hold that when you run your quick win down the buy / configure /
no-code / build ladder in the next exercise — for a lot of you, the honest answer just got
cheaper."*

---

## If they can't create Custom GPTs (tenant locked to admins)

The whole lab works with **an uploaded file in a single chat**. Substitute:

- **Step 1–3:** start a new chat, upload the source packet, and paste the starter
  instructions as the first message: *"For this whole conversation, you are an assistant
  for MTS staff. Answer from the uploaded document. Be factual and neutral."*
- **Steps 4–6 are identical** — ask the grounded questions, break it, then paste the
  grounding instruction as a new message and re-run.
- **Step 7** becomes "describe to a neighbour what you'd have to set up to share this" —
  the sharing is what you lose without Custom GPTs, and naming that loss is itself the
  lesson about why the feature exists.

**Projects** (if enabled) sit between the two: upload the packet to a Project, set Project
instructions, and every chat in it is grounded. Use Projects if Custom GPTs are locked but
Projects aren't.

---

## If the network fails (true fallback only)

Run the instructor's Module 8 demo version live on the projector as originally written —
build one assistant in front of the room and narrate steps 5 and 6. The room loses the
hands-on, but the break-and-fix still lands when they watch it happen to a real assistant.
Pre-build one the night before and screenshot each step as insurance.
