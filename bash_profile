
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/mysql/bin
export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
export PATH=$PATH:/Users/lenz/lenz_bin


export PS1='[\u@\h \W]\$ '

# boot2docker

    export DOCKER_HOST=tcp://192.168.59.104:2376
    export DOCKER_CERT_PATH=/Users/lenz/.boot2docker/certs/boot2docker-vm
    export DOCKER_TLS_VERIFY=1

# lenz

alias ll="ls -lv --color"
alias lm='ll |less'        #  Pipe through 'more'
alias lr='ll -R --color'           #  Recursive ls.
alias sublk='subl -n -w'   #  Sublime locking
alias updatedb='/usr/libexec/locate.updatedb'

# http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac



