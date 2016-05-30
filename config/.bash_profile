export GOPATH=$HOME
export PATH=$HOME/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
export NODE_PATH=$HOME/.nodebrew/current/lib/node_modules
export ENV=development

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

