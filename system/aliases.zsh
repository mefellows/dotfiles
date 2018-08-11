# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias ll='ls -larth'
alias la='ls -A'
alias l='ls -CF'
alias top='top -o -rsize'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
