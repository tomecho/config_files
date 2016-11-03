
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
eval $(thefuck --alias)
if [ -f ~/.git-completion.bash  ]; then
  . ~/.git-completion.bash
fi

. ~/.bashrc

export PATH=${PATH}:/Development/android-sdk-macosx/tools
export ANDROID_HOME=/usr/local/opt/android-sdk


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
