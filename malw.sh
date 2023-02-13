_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="bash up.sh";
_evalBg "${cmd}";


