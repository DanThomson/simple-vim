``` shell 

mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

# Make the appropriate additions to your .vimrc 
# changes found in the vimrc-additions file

# create the neobundle file at:
~/.vim/neobundle.vim 
You can copy the neobundle.vim file from this directory

# create the plugin directory to hold plugin specific config
mkdir -p ~/.vim/plugin
cp syntastic.vim ~/.vim/plugin
cp git-gutter.vim ~/.vim/plugin

# Optional 
# create ~/.vim/ftplugin
mkdir -p ~/.vim/ftplugin
# copy in any filetype specific config

# Once all of that is done execute this command from your terminal:
vim +NeoBundleInstall +qall
```
