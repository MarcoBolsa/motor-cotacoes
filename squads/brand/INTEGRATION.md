# Brand Squad Integration Guide

**Status:** Active (P1)  
**Version:** 1.0.0  
**Specialty:** Positioning, Identity, Naming, Visual Design, Brand Governance

---

## Quick Start

Use `@brand-strategist` for all brand positioning, identity, and consistency decisions.

```
@pm → brand-strategist (positioning)
  → positioning-expert (strategy refinement)
  → naming-architect (naming decisions)
  → visual-identity-designer (visual consistency)
```

---

## When to Activate Brand

- [ ] Creating new product line or major feature
- [ ] Defining brand positioning or messaging
- [ ] Launching new brand identity or refresh
- [ ] Making naming decisions (features, products, companies)
- [ ] Ensuring visual consistency across products
- [ ] Aligning design with brand values
- [ ] Creating brand guidelines or tokens

## How to Activate

1. Story involves brand/positioning decisions
2. **@pm routes to brand-strategist** (primary router)
3. brand-strategist executes with other brand specialists as needed
4. Results delivered as: positioning statement, brand guidelines, naming recommendations

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| Brand positioning | brand-strategist | Positioning statement, messaging strategy |
| Brand identity refresh | positioning-expert | Visual direction, identity principles |
| Product/feature naming | naming-architect | Naming candidates, rationale, trademark notes |
| Visual consistency | visual-identity-designer | Brand style guide, component palette |
| Logo design | logo-designer | Logo variations, usage guidelines |
| Motion design | motion-designer | Brand motion language, animation patterns |

## Story Template

```markdown
## Story: [Feature] Brand Alignment

### Squad Routing
- @pm → brand-strategist (brand strategy)
  - brand-strategist → positioning-expert (positioning refinement)
  - brand-strategist → naming-architect (naming)
  - brand-strategist → visual-identity-designer (visual alignment)

### Result
- [x] Positioning statement created
- [x] Naming recommendations provided
- [x] Visual direction documented
- [ ] @pm incorporates into product specs
```

---

## Experts in Brand

- **brand-strategist** — Overall brand direction and governance
- **positioning-expert** — Brand positioning and messaging strategy
- **naming-architect** — Product/feature naming and semantics
- **visual-identity-designer** — Visual consistency and design direction
- **logo-designer** — Logo creation and brand mark evolution
- **motion-designer** — Brand motion language and animation patterns

---

## Integration Rules

- All agents use `brand-*` namespace prefix
- Brand decisions flow through brand-strategist (no direct calls)
- Positioning statement becomes source of truth for visual and verbal identity
- Brand guidelines are non-negotiable constraints for Apex design system

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @pm | **Updated:** 2026-05-01
