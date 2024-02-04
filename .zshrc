# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

(cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
ssh-agent -t 1h > "$XDG_RUNTIME_DIR/ssh-agent.env"
fi
if [[ ! "$SSH_AUTH_SOCK" ]]; then
source "$XDG_RUNTIME_DIR/ssh-agent.env" >/dev/null
fi