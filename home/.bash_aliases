alias find_deployment='cd $(dirname "$(find / -path "*/the_pattern/*" -type f -name settings.py | head -1)")/..'
alias find_deployment='echo $(dirname "$(find / -path "*/the_pattern/*" -type f -name settings.py | head -1)")'
alias requirements='pip install -r requirements.txt'
alias vactivate='pipenv shell'
alias ll='ls -al'

eval $(thefuck --alias)
