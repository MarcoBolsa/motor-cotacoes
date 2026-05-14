# SEO Squad Integration Guide

**Status:** Active (P1)  
**Version:** 1.0.0  
**Specialty:** SEO Strategy, Keyword Analysis, Content Optimization, Technical SEO, Link Strategy

---

## Quick Start

Use `@seo-strategist` for all SEO strategy, keyword analysis, and content optimization decisions.

```
@pm → seo-strategist (SEO strategy)
  → keyword-researcher (keyword analysis)
  → content-optimizer (content strategy)
  → technical-seo-auditor (technical audit)
  → link-builder (link strategy)
```

---

## When to Activate SEO

- [ ] Need keyword analysis or SEO strategy
- [ ] Optimizing content for search engines
- [ ] Conducting technical SEO audit
- [ ] Planning link building strategy
- [ ] Aligning product features with SEO goals
- [ ] Improving search visibility metrics
- [ ] Creating SEO-optimized content strategy

## How to Activate

1. Story requires SEO strategy or optimization
2. **@pm routes to seo-strategist** (primary router)
3. seo-strategist executes with other SEO specialists as needed
4. Results delivered as: SEO strategy, keyword research, content optimization, technical audit

## Delegation Rules

| Decision Type | Agent | Output |
|---------------|-------|--------|
| SEO strategy | seo-strategist | SEO plan, target keywords, positioning |
| Keyword analysis | keyword-researcher | Keyword research, search intent analysis |
| Content optimization | content-optimizer | SEO-optimized content, meta tags |
| Technical audit | technical-seo-auditor | Technical SEO report, optimization recommendations |
| Link strategy | link-builder | Link building plan, partnership opportunities |

## Story Template

```markdown
## Story: [Domain] SEO Optimization

### Squad Routing
- @pm → seo-strategist (SEO strategy)
  - seo-strategist → keyword-researcher (keyword analysis)
  - seo-strategist → content-optimizer (content optimization)
  - seo-strategist → technical-seo-auditor (technical audit)
  - seo-strategist → link-builder (link strategy)

### Result
- [x] SEO strategy defined
- [x] Keywords identified
- [x] Content optimized
- [x] Technical audit completed
- [ ] @pm incorporates findings into product strategy
```

---

## Experts in SEO

- **seo-strategist** — Overall SEO direction and keyword strategy
- **keyword-researcher** — Keyword research and search intent analysis
- **content-optimizer** — Content optimization for search engines
- **technical-seo-auditor** — Technical SEO audits and structure optimization
- **link-builder** — Link building strategy and partnership development

---

## Integration Rules

- All agents use `seo-*` namespace prefix
- SEO strategy must be defined before content creation
- Keywords validated through search volume and intent analysis
- Technical recommendations implemented before launch
- Link strategy drives partnership and authority building

**Related:** `.claude/rules/squad-integration.md`

---

**Maintained by:** @pm | **Updated:** 2026-05-01
