path=(
  $HOME/bin #If I wrote it, I want it
  /usr/local/opt/coreutils/libexec/gnubin #Core utils first to get GNU versions
  /opt/homebrew/bin # homebrew
  /usr/local/bin # Local bin ahead of path so it can override
  /usr/local/buildtools/java/jdk/bin
  $HOME/.cargo/bin
  $PATH
  /usr/local/symlinks
  /usr/local/scripts
  /usr/local/sbin
  /usr/local/bin
  /usr/sbin
  /usr/bin
  /sbin
  /bin
)

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/google-cloud-sdk/path.zsh.inc" ]; then . "$HOME/google-cloud-sdk/path.zsh.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/google-cloud-sdk/completion.zsh.inc" ]; then . "$HOME/google-cloud-sdk/completion.zsh.inc"; fi
