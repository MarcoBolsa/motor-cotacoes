# Education Squad Integration Guide

**Status:** Active (P2)  
**Version:** 1.0.0  
**Specialty:** Instructional Design, Course Creation, Training Materials, Knowledge Management

---

## Quick Start

Use `@education-lead` for all training, education, and knowledge transfer decisions.

```
@analyst → education-lead (learning strategy)
  → instructional-designer (course design)
  → video-instructor (video teaching)
  → gamification-expert (engagement)
  → learning-architect (learning systems)
```

---

## When to Activate Education

- [ ] Need training program or learning strategy
- [ ] Creating or updating course content
- [ ] Planning onboarding materials
- [ ] Developing knowledge base
- [ ] Building learning resources
- [ ] Planning team training initiatives
- [ ] Designing learning experience

## How to Activate

1. Story involves training, education, or knowledge transfer
2. **@analyst routes to education-lead** (primary router)
3. education-lead executes with Education specialists as needed
4. Results delivered as: learning strategy, courses, training materials, knowledge systems

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| Learning strategy | education-lead | Training roadmap, learning objectives, delivery plan |
| Instructional design | instructional-designer | Course structure, lesson plans, materials |
| Video instruction | video-instructor | Video content, demonstrations, teaching videos |
| Gamification | gamification-expert | Game mechanics, engagement strategies, rewards |
| Learning architecture | learning-architect | Learning platform, systems, knowledge management |
| Assessment | education-lead | Assessment strategy, evaluation metrics, feedback |
| Knowledge transfer | education-lead | Knowledge transfer plan, mentoring, sessions |

## Story Template

```markdown
## Story: [Domain] Training & Knowledge Development

### Squad Routing
- @analyst → education-lead (learning strategy)
  - education-lead → instructional-designer (course design)
  - education-lead → video-instructor (video creation)
  - education-lead → gamification-expert (engagement design)
  - education-lead → learning-architect (learning systems)

### Result
- [x] Learning strategy defined
- [x] Course structure designed
- [x] Training materials created
- [x] Video content produced
- [x] Gamification elements designed
- [x] Knowledge base established
- [x] Assessment framework defined
- [ ] @analyst incorporates feedback into knowledge management
```

---

## Experts in Education

- **education-lead** — Learning strategy, overall direction, assessment design
- **instructional-designer** — Course structure, lesson design, instructional materials
- **video-instructor** — Video production, teaching demonstrations, multimedia content
- **gamification-expert** — Game mechanics, engagement strategies, reward systems
- **learning-architect** — Learning platform design, knowledge systems, infrastructure

---

## Integration Rules

- All agents use `education-*` namespace prefix
- Learning strategy defined before content development
- Instructional design aligns with learning objectives
- Video content supports learning outcomes
- Gamification drives engagement and retention
- Knowledge systems enable continuous learning
- Assessment mechanisms established for all programs
- Feedback loops for continuous improvement

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @analyst | **Updated:** 2026-05-01
