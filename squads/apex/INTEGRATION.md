# Apex Squad Integration Guide

**Squad:** Apex (Frontend & Design Systems)  
**Status:** Active (P0)  
**Version:** 1.7.0  
**Specialty:** Design systems, component libraries, animations, accessibility, performance optimization, spatial UI, 3D graphics  
**Total Agents:** 15

---

## Quick Start

### Primary Routing

```
@architect → apex-lead (design decisions)
@dev → apex-component-forge-lead (implementation)
@qa → apex-accessibility-auditor (a11y gates)
```

### When to Use Apex

- Design system decisions and tokens
- Component library architecture
- Animation systems and physics
- Accessibility compliance (WCAG, semantic HTML)
- Performance optimization (LCP, INP, CLS)
- 3D graphics and spatial UI
- React 19+ / Next.js 15+ implementation
- React Native or VisionOS features

### Key Agents

| Agent | Role |
|-------|------|
| apex-lead | Design strategy & decisions |
| apex-design-system-architect | Token systems, design specs |
| apex-component-forge-lead | Component implementation |
| apex-animation-physics-expert | Animation logic |
| apex-3d-spatial-specialist | 3D/WebXR/VisionOS UI |
| apex-accessibility-auditor | A11y compliance, testing |
| apex-performance-optimizer | LCP, INP, CLS optimization |

---

## Agent Namespace Convention

**All agents use prefix:** `apex-{agent-role}`

---

## Delegation Matrix

### From @architect

- Design system strategy → apex-lead
- Component architecture → apex-component-forge-lead
- Animation systems → apex-animation-physics-expert
- Accessibility standards → apex-accessibility-auditor
- Performance budgets → apex-performance-optimizer

### From @dev

- Component questions → apex-component-forge-lead
- Animation implementation → apex-animation-physics-expert
- A11y fixes → apex-accessibility-auditor
- Performance debugging → apex-performance-optimizer

### From @qa

- A11y testing → apex-accessibility-auditor
- Performance testing → apex-performance-optimizer

---

## Integration Rules

1. **Namespace Isolation** — All agents use `apex-` prefix
2. **Design System First** — Tokens defined before components
3. **A11y & Performance Integrated** — Standards set in design phase
4. **Quality Gates Required** — A11y (WCAG AA), Performance (LCP/INP/CLS)

---

## Cross-Squad Hand-offs

**Apex ← Brand (P1):** Color palette, typography, motion guidelines → Design tokens

**Apex → Dispatch (P0):** Component specs, animation timing → Workflow documentation

---

## Related Documents

- **AGENT-ROUTING-MATRIX.md** — Detailed routing decisions
- **squad-integration.md** — Framework-wide integration rules
- **.squad-registry.yaml** — Central squad metadata

---

**Maintained by:** @architect | **Last Updated:** 2026-05-01  
**Namespace Prefix:** `apex-` | **Dependencies:** None
