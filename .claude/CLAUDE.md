# motor-cotacoes — Configuração específica do projeto

<!-- ⚠️ HERANÇA POR CASCATA — NÃO RE-ADICIONAR OS BLOCOS AIOX-MANAGED AQUI ⚠️
As regras genéricas do AIOX (Core Framework, Constitution, Sistema de Agentes, Framework
Structure/Boundary, Rules System, Code Intelligence, Graph Dashboard, AIOX Patterns,
Common Commands, Development Methodology, Best Practices, Git Integration, Debugging,
Claude Code Specific Config) vivem em `/root/projetos/.claude/CLAUDE.md` (ancestral) e são
carregadas AUTOMATICAMENTE pelo Claude Code via cascata de diretórios em toda sessão sob
`/root/projetos/**`. Duplicá-las aqui as carregava 2x/sessão (~356 linhas de imposto fixo).
Removidas em 2026-06-18 (decisão D18 — refundação da governança, D17).
Rodar `npx aiox-core install --force` PODE reintroduzir os blocos AIOX-MANAGED — nesse caso,
re-aplicar este corte (a correção durável na fonte é a Fase 2: task de geração delta-only).
Este arquivo deve conter SÓ o delta específico do motor-cotacoes. -->

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
