#compdef mux

_mux() {
    _arguments "*:mux profiles:($(mux list | tail -n+2 | awk '{print $1}'))"
}

compdef _mux mux
