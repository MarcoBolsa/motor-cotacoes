# Squad Creator Integration Guide

**Squad:** Squad Creator (Governance & Framework)  
**Status:** Active (P0)  
**Version:** 1.2.0  
**Specialty:** Squad design, validation, publishing, schema validation, distribution management  
**Total Agents:** 6

---

## Quick Start

### Primary Routing

```
@aiox-master → craft (squad creation & governance)
```

### When to Use Squad Creator

- Creating new squads (P0, P1, P2, P3)
- Validating squad structure
- Publishing squads to aiox-squads
- Syncing squads to Synkra API
- Schema validation
- Squad architecture decisions
- Distribution management

### Key Agents

| Agent | Role |
|-------|------|
| craft | Squad design & strategy |
| squad-designer | Squad architecture |
| squad-validator | Structure validation |
| squad-publisher | Publishing & distribution |

---

## Agent Namespace Convention

**Lead agent:** `craft` (special case, no prefix for squad-creator)  
**Specialists:** `squad-creator-{agent-role}` (when referenced)

---

## Delegation Matrix

### From @aiox-master

- New squad design → craft
- Squad validation → squad-validator
- Publishing strategy → squad-publisher
- Schema creation → squad-designer

### From @architect (Squad governance)

- Squad design questions → craft
- Architecture review → craft

### From @devops (Distribution)

- Publishing to aiox-squads → squad-publisher
- Synkra API sync → squad-publisher

---

## Integration Rules

1. **Task-First Architecture** — All squads use task-first design
2. **Schema Validation Required** — Every squad must pass validation
3. **Naming Convention** — Squad agents use `{squad-prefix}-{agent-role}`
4. **No Conflicts** — Namespace prefixes must be unique per squad
5. **Distribution Levels** — Local (./squads/), public (aiox-squads), marketplace (Synkra API)

---

## Squad Tiers

| Tier | Status | Distribution | Review |
|------|--------|--------------|--------|
| P0 | Active | Internal only | @aiox-master |
| P1 | Active | Internal + aiox-squads | @architect |
| P2 | Active | Internal + aiox-squads | @analyst |
| P3 | Candidate | Public only | Community |

---

## Cross-Squad Hand-offs

**Squad Creator ← All Squads:** Squad definitions, agent specs → Validation & publishing

---

## Related Documents

- **AGENT-ROUTING-MATRIX.md** — Detailed routing decisions
- **squad-integration.md** — Framework-wide integration rules
- **.squad-registry.yaml** — Central squad metadata

---

**Maintained by:** @aiox-master | **Last Updated:** 2026-05-01  
**Namespace Prefix:** `craft` / `squad-creator-` | **Dependencies:** None
