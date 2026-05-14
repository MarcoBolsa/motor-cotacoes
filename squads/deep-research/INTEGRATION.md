# Deep-Research Squad Integration Guide

**Status:** Active (P1)  
**Version:** 1.0.0  
**Specialty:** Evidence-Based Research, Competitive Analysis, Data Science, Systematic Review

---

## Quick Start

Use `@dr-orchestrator` for all evidence-based research and competitive analysis decisions.

```
@architect → dr-orchestrator (research strategy)
  → sackett (mixed-methods research)
  → booth (ethnographic research)
  → creswell (research design)
  → forsgren (data analysis)
```

---

## When to Activate Deep-Research

- [ ] Need evidence for architectural decisions
- [ ] Conducting competitive intelligence analysis
- [ ] Performing market research or validation
- [ ] Designing research methodology
- [ ] Analyzing quantitative data
- [ ] Conducting systematic reviews
- [ ] Assessing bias and validity of findings

## How to Activate

1. Story requires evidence gathering or complex analysis
2. **@architect or @analyst routes to dr-orchestrator** (primary routers)
3. dr-orchestrator executes with research specialists as needed
4. Results delivered as: research findings, data analysis, evidence synthesis

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| Research strategy | dr-orchestrator | Research plan, methodology |
| Mixed-methods research | sackett | Multi-approach study results |
| Research design | creswell | Study design and protocols |
| Data analysis | forsgren | Quantitative findings, statistics |
| Systematic review | cochrane | Evidence synthesis, meta-analysis |
| Ethnographic research | booth | User research, cultural insights |
| Cognitive science | klein | User mental models, decision analysis |
| Bias & validity | ioannidis, kahneman | Evidence quality assessment |

## Story Template

```markdown
## Story: [Domain] Evidence Gathering

### Squad Routing
- @architect → dr-orchestrator (research strategy)
  - dr-orchestrator → sackett (mixed-methods)
  - dr-orchestrator → forsgren (data analysis)
  - dr-orchestrator → ioannidis (validity assessment)

### Result
- [x] Research plan defined
- [x] Evidence collected
- [x] Analysis completed
- [x] Validity assessed
- [ ] @architect incorporates findings into decisions
```

---

## Experts in Deep-Research

- **dr-orchestrator** — Research direction and methodology selection
- **sackett** — Mixed-methods research and evidence synthesis
- **booth** — Ethnographic research and user studies
- **creswell** — Research design and methodology
- **forsgren** — Data science and quantitative analysis
- **cochrane** — Systematic reviews and meta-analysis
- **higgins** — Meta-analysis methodology
- **klein** — Cognitive science and decision analysis
- **gilad** — Evidence gathering and competitive intelligence
- **ioannidis** — Validity assessment and bias detection
- **kahneman** — Bias analysis and heuristics

---

## Integration Rules

- All agents use `dr-*` namespace prefix
- Research methodology must be defined before data collection
- Evidence must be validated for bias and validity before conclusions
- Findings feed architecture and product decisions

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @architect, @analyst | **Updated:** 2026-05-01
