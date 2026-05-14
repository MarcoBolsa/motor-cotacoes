#!/bin/bash
# Inicializa Claude Code neste projeto dentro do tmux
SESSION="motor-cotacoes"
DIR="/root/projetos/motor-cotacoes"

if tmux has-session -t "$SESSION" 2>/dev/null; then
  echo "Reconectando sessão $SESSION..."
  tmux attach -t "$SESSION"
else
  tmux new-session -s "$SESSION" -c "$DIR"
fi
