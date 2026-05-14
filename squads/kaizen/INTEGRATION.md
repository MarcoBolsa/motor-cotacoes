# Kaizen Squad Integration Guide

**Status:** Active (P2)  
**Version:** 1.3.0  
**Specialty:** Continuous Monitoring, Performance Tracking, Ecosystem Health Analysis, Cost Optimization

---

## Quick Start

Use `@kaizen-chief` for all continuous improvement, monitoring, and optimization decisions.

```
@architect → kaizen-chief (monitoring strategy)
  → topology-analyst (system topology)
  → performance-tracker (metrics)
  → bottleneck-hunter (gap analysis)
  → capability-mapper (capability assessment)
  → tech-radar-curator (technology trends)
  → cost-analyst (financial impact)
```

---

## When to Activate Kaizen

- [ ] Need continuous monitoring and observability setup
- [ ] Conducting performance tracking and gap analysis
- [ ] Identifying bottlenecks and optimization opportunities
- [ ] Mapping system capabilities and architecture
- [ ] Monitoring technology landscape and trends
- [ ] Analyzing costs and ROI of technical initiatives
- [ ] Establishing continuous improvement metrics

## How to Activate

1. Story involves monitoring, health checks, or optimization
2. **@architect routes to kaizen-chief** (primary router)
3. kaizen-chief executes with other Kaizen specialists as needed
4. Results delivered as: monitoring strategy, dashboards, recommendations, insights

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| Monitoring strategy | kaizen-chief | Monitoring plan, metrics framework, dashboards |
| System topology | topology-analyst | System map, architecture insights, evolution |
| Performance metrics | performance-tracker | Tracking setup, dashboard, KPIs |
| Bottleneck analysis | bottleneck-hunter | Gap identification, constraint analysis, recommendations |
| Capability assessment | capability-mapper | Capability map, gaps, evolution path |
| Technology radar | tech-radar-curator | Tech landscape, trends, implications |
| Cost analysis | cost-analyst | Cost breakdown, ROI analysis, optimization |

## Story Template

```markdown
## Story: [Domain] Monitoring & Continuous Improvement

### Squad Routing
- @architect → kaizen-chief (monitoring strategy)
  - kaizen-chief → topology-analyst (system analysis)
  - kaizen-chief → performance-tracker (metrics setup)
  - kaizen-chief → bottleneck-hunter (gap analysis)
  - kaizen-chief → capability-mapper (capability review)
  - kaizen-chief → tech-radar-curator (tech landscape)
  - kaizen-chief → cost-analyst (financial review)

### Result
- [x] Monitoring strategy defined
- [x] System topology mapped
- [x] Performance metrics tracked
- [x] Bottlenecks identified
- [x] Capability gaps assessed
- [x] Technology landscape analyzed
- [x] Cost implications understood
- [ ] @architect incorporates insights into roadmap
```

---

## Experts in Kaizen

- **kaizen-chief** — Overall monitoring direction and optimization strategy
- **topology-analyst** — System architecture and topology mapping
- **performance-tracker** — Metrics setup, dashboards, performance monitoring
- **bottleneck-hunter** — Constraint identification and gap analysis
- **capability-mapper** — Capability assessment and evolution planning
- **tech-radar-curator** — Technology landscape monitoring and trend analysis
- **cost-analyst** — Financial analysis, cost optimization, ROI tracking

---

## Integration Rules

- All agents use `kaizen-*` namespace prefix
- Monitoring strategy defined before implementation
- Metrics established from day one
- Health checks performed on regular schedule
- Recommendations prioritized by impact and effort
- Ecosystem health reviewed continuously

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @architect | **Updated:** 2026-05-01
