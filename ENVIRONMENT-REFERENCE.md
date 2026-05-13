# Configuração de Ambiente — motor-cotacoes

## Referência Rápida

- **Setup:** `bash setup-env.sh` (quando package.json for criado)
- **Variáveis compartilhadas:** `/projetos/.infra/.env.secrets`
- **Configuração de projetos:** `/projetos/.infra/PROJECT_REGISTRY.yaml`

## Documentação Completa

Leia os documentos na infraestrutura centralizada:

| Documento | Propósito |
|-----------|----------|
| **README.md** | Quick-start e visão geral |
| **INFRA-GOVERNANCE.md** | 5 Regras Douradas e troubleshooting |
| **SHARED-VARS-SCHEMA.md** | Referência detalhada de cada variável |

Todos em: `/projetos/.infra/`

## Supabase

**Instance A (compartilhada):** `uawytfrzumjtfkxfwhok`
- Usado por: bcotas-2026, bolsa-de-cotas-sistema, motor-cotacoes
- Aguardando redesenho AIOX (package.json será criado)

## Status Atual

- Projeto legado (HTML por ora)
- Redesenho AIOX pendente
- Próximo passo arquitetural: consultar @architect em bcotas-2026

## Quando algo não funciona

1. Verificar se `.env` foi gerado: `ls -la .env`
2. Se não, rodar: `bash setup-env.sh`
3. Se houver erro, consultar `/projetos/.infra/INFRA-GOVERNANCE.md`
