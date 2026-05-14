# Dispatch Squad Integration Guide

**Squad:** Dispatch (Workflow Orchestration)  
**Status:** Active (P0)  
**Version:** 1.0.0  
**Specialty:** Workflow orchestration, task routing, dependency resolution, parallel execution, state management, error handling  
**Total Agents:** 8

---

## Quick Start

### Primary Routing

```
@architect → dispatch-orchestrator (workflow design)
@dev → dispatch-orchestrator (workflow coordination)
```

### When to Use Dispatch

- Multi-agent workflow design
- Task sequencing and dependencies
- DAG (Directed Acyclic Graph) planning
- Parallel execution coordination
- Error handling and fallbacks
- State management between tasks
- Epic orchestration

### Key Agents

| Agent | Role |
|-------|------|
| dispatch-orchestrator | Workflow strategy & design |
| dispatch-workflow-analyst | Workflow analysis |
| dispatch-task-router | Task sequencing |
| dispatch-dependency-resolver | Dependency resolution |

---

## Agent Namespace Convention

**All agents use prefix:** `dispatch-{agent-role}`

---

## Delegation Matrix

### From @architect

- Workflow design → dispatch-orchestrator
- Task DAG creation → dispatch-task-router
- Dependency analysis → dispatch-dependency-resolver
- Error handling strategy → dispatch-orchestrator

### From @dev

- Workflow execution questions → dispatch-orchestrator
- Task sequencing issues → dispatch-task-router
- Dependency problems → dispatch-dependency-resolver

### From @pm (Epic coordination)

- Epic orchestration → dispatch-orchestrator
- Multi-team coordination → dispatch-orchestrator

---

## Integration Rules

1. **Namespace Isolation** — All agents use `dispatch-` prefix
2. **Task-First Architecture** — Workflows composed of validated tasks
3. **DAG Validation Required** — No circular dependencies
4. **State Continuity** — Outputs from task N feed task N+1
5. **Error Paths Defined** — Fallbacks for every failure point

---

## Cross-Squad Hand-offs

**Dispatch ← Apex (P0):** Component specs, animation timing → Workflow task specs

**Dispatch ← Deep-Research (P1):** Evidence & recommendations → Workflow design decisions

---

## Related Documents

- **AGENT-ROUTING-MATRIX.md** — Detailed routing decisions
- **squad-integration.md** — Framework-wide integration rules
- **.squad-registry.yaml** — Central squad metadata

---

**Maintained by:** @architect | **Last Updated:** 2026-05-01  
**Namespace Prefix:** `dispatch-` | **Dependencies:** None
