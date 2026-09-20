# Project Operations

**Last updated:** 2026-09-20
**Owner:** Mark Kerzner (instructor, solo)
**Status:** Yellow — content ready, Day 2 timing needs a decision before delivery

## Purpose and business value

Two-day executive course, *AI for Business Leaders*, delivered by ElephantScale. Turns AI
from a topic leaders talk about into an initiative they can fund, govern, and ship. Sold as
hands-on but code-free; leaders leave with artifacts (use-case portfolio, maturity
assessment, business case, a pitch) and — new this delivery — an AI assistant they built
themselves.

## Current status

Content-complete and building. Deck assembles cleanly (`slides/gen.sh`, verified
2026-09-20). A 2026-09 labs pass converted the course from pair-with-paper to individual
live tooling on ChatGPT Enterprise, added a build-your-own-assistant lab (Ex8b), and
produced a full two-day run sheet. All committed and pushed to `main`.

## Recent accomplishments

- Verified the pptx build (previously never run).
- Enterprise labs pass: Ex2 to individual seats; new Ex8b build lab; Ex4/Ex8 live callouts;
  M8 deck reworked; README/outline updated.
- `RUN-SHEET.md`: minute-by-minute both days, pre-flight checklist, cut plan.

## Current priorities

1. Decide Day 2 timing (headcount → capstone length; day length) — see run sheet.
2. Complete pre-flight the day before (Custom GPT permissions, MTS packet as uploadable
   file, pre-built demo assistant).

## Customers and revenue connections

Client recorded outside the repo (see instructor's private notes / memory). ChatGPT
Enterprise + Azure shop. Delivery date 2026-09-22/23.

## Upcoming deadlines

- **2026-09-21** — pre-flight (tooling + printing + timing decisions).
- **2026-09-22 to 09-23** — delivery.

## Important TODOs

- Confirm participants can create Custom GPTs in the tenant; if not, use Ex8b fallback.
- Right-size the capstone to the actual team count; pre-mark skippable Day-2 slides.

## Blockers and dependencies

- Tenant permission for Custom GPT creation (needed for Ex8b as designed).
- Final headcount (drives whether Day 2 fits a standard day).

## Risks

- **Day 2 overrun (~85 min as designed).** Mitigated by the run sheet cut plan; residual
  risk if headcount is high (6 teams) and the day ends at 5:00.
- Live-tooling failure in Ex2/Ex8b — mitigated by pre-run outputs/screenshots and fallbacks.

## Decisions needed from Mark

- Day length (9:00–5:00 vs 5:30) and capstone length for Day 2.
- Whether to keep answer keys in the participant repo (instructor-only marked) or separate.

## Next three highest-value actions

1. Confirm headcount and set Day-2 timing from the run sheet cut plan.
2. Run the 9/21 pre-flight checklist (tooling first).
3. Optional if time: draw the four diagrams (five stages, cost/reversibility, buy-build
   ladder, value iceberg).
