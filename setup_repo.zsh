#!/usr/bin/zsh

[[ ! -e avsfld ]] && git clone ssh://git@github.com/greyhill/avsfld
[[ ! -e clrs.sty ]] && git clone ssh://git@github.com/greyhill/clrs.sty
[[ ! -e clvol ]] && git clone ssh://ec2/media/git/clvol
[[ ! -e cpuclocks ]] && git clone ssh://git@github.com/greyhill/cpuclocks
[[ ! -e dotfiles ]] && git clone ssh://git@github.com/greyhill/dotfiles
[[ ! -e gcd_denoise ]] && git clone ssh://ec2/media/git/gcd_denoise
[[ ! -e linesgodown ]] && git clone ssh://git@github.com/greyhill/linesgodown
[[ ! -e oh-my-zsh ]] && git clone ssh://git@github.com/robbyrussell/oh-my-zsh.git && ln -sf `pwd`/oh-my-zsh ~/.oh-my-zsh
[[ ! -e pathfinder_three_old_men ]] && git clone ssh://ec2/media/git/pathfinder_three_old_men.git
[[ ! -e phd_thesis ]] && git clone ssh://ec2/media/git/phd_thesis.git
[[ ! -e simpletimer ]] && git clone ssh://git@github.com/greyhill/simpletimer
[[ ! -e testimg ]] && git clone ssh://git@github.com/greyhill/testimg
[[ ! -e vundle ]] && git clone ssh://git@github.com/gmarik/vundle.git && mkdir -p ~/.vim/bundle && ln -sf `pwd`/vundle ~/.vim/bundle/vundle
[[ ! -e xcat ]] && git clone ssh://ec2/media/git/xcat
[[ ! -e xray ]] && git clone ssh://ec2/media/git/xray
[[ ! -e pfeebles ]] && git clone ssh://git@github.com/greyhill/pfeebles
[[ ! -e tomo_dual ]] && git clone ssh://ec2/media/git/tomo_dual
[[ ! -e minimal_majorizer ]] && git clone ssh://ec2/media/git/minimal_majorizer
[[ ! -e gpu_recon ]] && git clone ssh://ec2/media/git/gpu_recon
[[ ! -e cv ]] && git clone ssh://ec2/media/git/cv
[[ ! -e pathfinder_dauphin ]] && git clone ssh://ec2/media/git/pathfinder_dauphin
[[ ! -e pygrouse ]] && git clone ssh://git@github.com/greyhill/pygrouse
[[ ! -e circ_precon ]] && git clone ssh://ec2/media/git/circ_precon

