ln -sf `pwd`/dot_gitconfig ~/.gitconfig
ln -sf `pwd`/dot_vimrc ~/.vimrc
ln -sf `pwd`/dot_screenrc ~/.screenrc
ln -sf `pwd`/dot_zshrc ~/.zshrc
ln -sf `pwd`/dot_ssh ~/.ssh/config

rm ~/music
ln -sf ~/Music ~/music
rm ~/downloads
ln -sf ~/Downloads ~/downloads
rm ~/wiki
ln -sf ~/ext/wiki ~/wiki
rm ~/articles
ln -sf ~/ext/articles ~/articles
rm ~/img
ln -sf ~/ext/img ~/img
rm ~/music
ln -sf ~/ext/music ~/music

# sync scripts
if [ ! -d $HOME/bin ]; then
    mkdir ~/bin
fi
ln -sf `pwd`/syncMusic ~/bin/syncMusic
ln -sf `pwd`/syncProjects ~/bin/syncProjects
