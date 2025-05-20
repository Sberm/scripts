tmux_sk () {
  for _pane in $(seq $1 $2); do
    tmux send-keys -t ${_pane} "$3" Enter
  done
}
