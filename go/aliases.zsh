alias gt='go test -v -coverprofile=out.cov .'
alias gtr='go test -v ./...'
alias gtw='go test -v -coverprofile=out.cov . && go tool cover -html=out.cov && rm out.cov'

changedir_go() {
  if [ "$#" -eq "2" ]; then
    cd $GOPATH/src/github.com/$1/$2
  else
    cd $GOPATH/src/github.com/mfellows/$1
  fi
}

alias cg=changedir_go
export PATH=~/go/bin:$PATH
