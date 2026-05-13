#!/bin/bash
# setup-env.sh for motor-cotacoes
# Generates .env from PROJECT_REGISTRY + local overrides

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.."; pwd)"
cd "$SCRIPT_DIR"

echo "Configurando ambiente para motor-cotacoes..."

if [ ! -f ".infra/scripts/generate-env.js" ]; then
  echo "ERROR: .infra/scripts/generate-env.js not found"
  exit 1
fi

node .infra/scripts/generate-env.js --project=motor-cotacoes

if [ $? -eq 0 ]; then
  echo "Ambiente configurado com sucesso!"
else
  echo "Falha na configuração"
  exit 1
fi
