eval $(thefuck --alias)
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
alias quit=exit
alias la="ls -a"
alias ll="ls -l"
alias mvv="mv -v"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

PATH="/Users/tapeck/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/tapeck/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/tapeck/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/tapeck/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/tapeck/perl5"; export PERL_MM_OPT;
