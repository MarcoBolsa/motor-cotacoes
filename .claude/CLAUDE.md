# Synkra AIOX Development Rules for Claude Code

You are working with Synkra AIOX, an AI-Orchestrated System for Full Stack Development.

## Core Framework Understanding

Synkra AIOX is a meta-framework that orchestrates AI agents to handle complex development workflows. Always recognize and work within this architecture.

## Configuração de Ambiente (Infra Consolidada)

### .env Gerado Automaticamente
- **NÃO commitar** `.env` ou `.env.local` (gitignored)
- **Regenerar com:** `bash setup-env.sh`
- **Herda vars compartilhadas** de `/projetos/.infra/.env.secrets`
- **Vars específicas** em `/projetos/.infra/PROJECT_REGISTRY.yaml`

### Primeira Execução
```bash
bash setup-env.sh  # Gera .env a partir do PROJECT_REGISTRY + shared secrets
npm install
npm run dev
```

### Referência
- **PROJECT_REGISTRY:** `/projetos/.infra/PROJECT_REGISTRY.yaml` (source of truth)
- **Governance:** `/projetos/.infra/INFRA-GOVERNANCE.md`

---

## Agentes Disponíveis

| Agente | Persona | Escopo |
|--------|---------|--------|
| `@dev` | Dex | Implementação de código |
| `@qa` | Quinn | Testes e qualidade |
| `@architect` | Aria | Arquitetura e design |
| `@pm` | Morgan | Product Management |
| `@devops` | Gage | CI/CD, git push |

---

*Synkra AIOX v2.0 | motor-cotacoes*
