alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias rake='bundle exec rake'
alias rsp='bundle exec rake spec'
alias ru='bundle exec rackup'
alias ber='bundle exec rspec'

# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/ruby/ruby.plugin.zsh
# TODO: Make this compatible with rvm.
#       Run sudo gem on the system ruby, not the active ruby.
alias sgem='sudo gem'

# Find ruby file
alias rfind='find . -name "*.rb" | xargs grep -n'

# Shorthand Ruby
alias rb="ruby"

# Gem Command Shorthands
alias gin="gem install"
alias gun="gem uninstall"
alias gli="gem list"
