
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#ALIAS
alias ll='ls -l'
alias runserver='./manage.py runserver 0.0.0.0:8000'
alias sobe_artifactory='python setup.py sdist upload -r ipypi-local'
alias start_mysql='mysql.server start'
alias start_essentials='cd Documents/Essentials/barramento/ && make start && cd ../busca-nova-plataforma/ && make start'
alias ssh-qa-adm='ssh gshow@gshow-qa-adm01.rjocta012ahobe-283.cp.globoi.com'
alias start-all='mysql.server start && cd ~ && cd Documents/Essentials/barramento && make start && cd ../busca-nova-plataforma && make start && cd ~'
alias remove_pyc='find . -name *.pyc -delete'
alias gitprune='git remote update origin --prune'
alias gitlist="git for-each-ref --format='%(committerdate) %09 %(authorname) %09 %(refname)' | sort -k5n -k2M -k3n -k4n | grep '/remotes/'"
alias dump_gshow="cd ~/Documents/gshow_projects/gshow/gshow && ./manage.py syncprojects && scp -r watcher@riovlb467.globoi.com:/mnt/projetos/deploy-be/gshow/marketplace/* marketplace_local && scp -r watcher@riovlb467.globoi.com:/mnt/projetos/static/et/gs/static/2015/extensoes static/"
alias memcached_qa_flush="echo 'flush_all' | nc memcached01.qa.globoi.com 10006 && echo 'flush_all' | nc memcached02.qa.globoi.com 10006"
alias activate_python3=". ./lyrics/bin/activate"
alias run_show="show-services -c show_services/config/local.conf -p 8000"
alias update_brainiak_queries_prod="TOKEN_ENDPOINT=https://accounts.backstage.globoi.com/token CDAAAS_CLIENT_ID=DQrJkNlyieD1IfTnSshcbA== CDAAAS_CLIENT_SECRET=J0UBjW8uo3LpU+k81h/Pwg== invoke update_brainiak_queries prod"

# export NVM_DIR="/Users/raphael.brasil/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
