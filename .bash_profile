[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
eval $(thefuck --alias)

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

. ~/.bashrc

export PATH=${PATH}:/Development/android-sdk-macosx/tools
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=$PATH:/Users/tapeck/Documents/school/cs596/defects4j/framework/bin


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
