vim
===

To add bundles:
git submodule add [github url] bundle/[project name]

To initialize a new machine to use this repo:

git clone https://github.com/scottebetts/vim.git .vim
cd .vim
git submodule init
git submodule update

Note: .vim/.vimrc will need to be moved to your homedir.
