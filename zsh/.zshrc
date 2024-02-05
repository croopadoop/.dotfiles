# Setting the PS1 variable
PS1='[%F{#21c7a8}%n%f@%F{#C792EA}%m%f %~] $ '
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/croopadoop/.zshrc'
setopt auto_cd

autoload -Uz compinit promptinit
compinit
promptinit

# Set the prompt theme
prompt walters

# Git versioning
autoload -Uz vcs_info # enable version control info
precmd () { vcs_info } # load early
zstyle ':vcs_info:*' formats ' %s(%b)' # show the source control system and branch
