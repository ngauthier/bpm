if [[ ! -o interactive ]]; then
    return
fi

compctl -K _bpm bpm

_bpm() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(bpm commands)"
  else
    completions="$(bpm completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
