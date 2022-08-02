apt-get update
wget https://github.com/neovim/neovim/releases/download/v0.7.2/nvim-linux64.deb
apt-get install ./nvim-linux64.deb -y
apt-get install git curl python3-pip exuberant-ctags ack-grep -y
pip install pynvim flake8 pylint isort
mkdir -p ~/.config/nvim/
wget -O ~/.config/nvim/init.vim https://raw.githubusercontent.com/fisadev/fisa-vim-config/v12.0.1/config.vim
