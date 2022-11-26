#!/bin/bash
BACKUP_HOME=`pwd`
mkdir -p $BACKUP_HOME

echo -e "===> BACKUP dotfiles\n"
echo $BACKUP_HOME

echo "- .gitconfig"
mkdir -p $BACKUP_HOME/home
cd $_ && cp $HOME/.gitconfig .

if [ -d "$HOME/.vscode-server/data/Machine" ];
then
    echo "- vscode > settings"
    mkdir -p $BACKUP_HOME/home/.vscode-server/data/Machine
    cd $_ && cp $HOME/.vscode-server/data/Machine/settings.json .
fi

echo "- vscode > extensions"
mkdir -p $BACKUP_HOME/home/.vscode-server
# cd $_ && code --list-extensions --show-versions | sed '1d' > extensions.txt
cd $_ && code --list-extensions --show-versions > extensions.txt
