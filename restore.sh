#!/bin/bash

echo "Odtwarzam TMUX..."

echo "Pobieram plugin managera."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo 'Link symboliczny dla ~/.tmux.conf'
ln -s ~/.tmux/tmux.conf ~/.tmux.conf
