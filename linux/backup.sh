#!/bin/bash
BACKUP_HOME=`pwd`

echo -e "===> BACKUP dotfiles\n"
echo $BACKUP_HOME

echo "- vscode > settings"
mkdir -p $BACKUP_HOME/home/.vscode-server/data/Machine
cd $_ && cp $HOME/.vscode-server/data/Machine/settings.json .

echo "- vscode > extensions"
mkdir -p $BACKUP_HOME/home/.vscode-server
cd $_ && code --list-extensions --show-versions | sed '1d' > extensions.txt
