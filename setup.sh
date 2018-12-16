ln -sf `pwd`/dot_gitconfig ~/.gitconfig
ln -sf `pwd`/dot_vimrc ~/.vimrc
ln -sf `pwd`/dot_screenrc ~/.screenrc
ln -sf `pwd`/dot_zshrc ~/.zshrc
ln -sf `pwd`/dot_ssh ~/.ssh/config

# sync scripts
if [ ! -d $HOME/bin ]; then
    mkdir ~/bin
fi
ln -sf `pwd`/syncMusic ~/bin/syncMusic
ln -sf `pwd`/syncProjects ~/bin/syncProjects
