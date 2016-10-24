Simple vim plugin setup with sample plugins.
TODO: update for dein.nvim and vim8.0+


``` shell 

mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

# Make the appropriate additions to your .vimrc 
# changes found in the vimrc-additions file

# Copy neobundle.vim to ~/.vim/
cp neobundle.vim ~/.vim/neobundle.vim 

# Create the plugin directory to hold plugin specific config
# I keep each plugin's config in a file with the same name as the plugin.
# This isn't necessary, but I find it keeps my settings organized.
mkdir -p ~/.vim/plugin
cp airline.vim ~/.vim/plugin
cp git-gutter.vim ~/.vim/plugin
cp NERDTree.vim ~/.vim/plugin
cp rainbow.vim ~/.vim/plugin
cp syntastic.vim ~/.vim/plugin

# Optional 
# 
# create ~/.vim/ftplugin
mkdir -p ~/.vim/ftplugin
# copy in any filetype specific config

# Once all of that is done execute this command to install plugins
vim +NeoBundleInstall +qall
```

## License

[The unlicense](./LICENSE)
