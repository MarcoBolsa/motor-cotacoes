# Legal-Analyst Squad Integration Guide

**Status:** Active (P2)  
**Version:** 1.0.0  
**Specialty:** Legal Analysis, Contract Review, Compliance Audit, Risk Assessment

---

## Quick Start

Use `@legal-analyst-lead` for all legal, compliance, and risk decisions.

```
@pm → legal-analyst-lead (legal strategy)
  → contract-reviewer (contract analysis)
  → compliance-auditor (compliance review)
  → risk-assessor (risk evaluation)
```

---

## When to Activate Legal-Analyst

- [ ] Need legal review or contract analysis
- [ ] Evaluating compliance requirements
- [ ] Conducting risk assessment
- [ ] Planning LGPD or regulatory compliance
- [ ] Reviewing legal obligations
- [ ] Managing legal documentation
- [ ] Assessing regulatory impact

## How to Activate

1. Story involves compliance, legal, or regulatory considerations
2. **@pm routes to legal-analyst-lead** (primary router)
3. legal-analyst-lead executes with Legal specialists as needed
4. Results delivered as: legal assessment, compliance plan, risk report, recommendations

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| Legal strategy | legal-analyst-lead | Legal strategy, obligations map, risk framework |
| Contract review | contract-reviewer | Contract analysis, recommendations, compliance gaps |
| Compliance audit | compliance-auditor | Compliance checklist, gaps, implementation guide |
| Risk assessment | risk-assessor | Risk analysis, mitigation strategy, recommendations |
| Regulatory review | legal-analyst-lead | Regulatory assessment, requirement mapping, impact |
| LGPD compliance | legal-analyst-lead | LGPD assessment, implementation plan, policies |

## Story Template

```markdown
## Story: [Domain] Legal & Compliance Review

### Squad Routing
- @pm → legal-analyst-lead (legal strategy)
  - legal-analyst-lead → contract-reviewer (contract analysis)
  - legal-analyst-lead → compliance-auditor (compliance check)
  - legal-analyst-lead → risk-assessor (risk evaluation)

### Result
- [x] Legal assessment completed
- [x] Contracts reviewed
- [x] Compliance requirements mapped
- [x] Risk assessment finished
- [x] Mitigation strategy defined
- [x] Regulatory alignment verified
- [ ] @pm incorporates legal constraints into product planning
```

---

## Experts in Legal-Analyst

- **legal-analyst-lead** — Legal strategy, regulatory assessment, overall direction
- **contract-reviewer** — Contract analysis, terms review, compliance gaps
- **compliance-auditor** — Compliance requirements, implementation, audit trails
- **risk-assessor** — Risk identification, assessment, mitigation strategy

---

## Integration Rules

- All agents use `legal-analyst-*` namespace prefix
- Legal assessment completed before major decisions
- Compliance requirements mapped before implementation
- Risk mitigation strategy agreed upon upfront
- Documentation maintained for all legal obligations
- Regular compliance audits scheduled
- LGPD requirements integrated from design phase

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @pm | **Updated:** 2026-05-01
