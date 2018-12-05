#!/bin/bash
PS1='\! \u@\h:\w > '
d1=~
d2=~
d3=~
d4=~
d5=~
d6=~
d7=~
dd1=~

alias c='clear'
alias h='history'

alias lh='ls -lt | head -12; echo ""'

#alias cd='cd \'
alias cdx='export tmpdir=$(pwd); cd'

alias u='cdx ..'
alias u2='cdx ../..'
alias u3='cdx ../../..'
alias u4='cdx ../../../..'
alias u5='cdx ../../../../..'
alias u6='cdx ../../../../../..'

alias ret='export tmpdir2=$(pwd); cd $tmpdir; export tmpdir=$tmpdir2'

alias   sd1='export d1=$(pwd)'
alias   sd2='export d2=$(pwd)'
alias   sd3='export d3=$(pwd)'
alias   sd4='export d4=$(pwd)'
alias   sd5='export d5=$(pwd)'
alias   sd6='export d6=$(pwd)'
alias   sd7='export d7=$(pwd)'
alias   sdd1='export dd1=$(pwd)'
alias   g1='cdx $d1'
alias   g2='cdx $d2'
alias   g3='cdx $d3'
alias   g4='cdx $d4'
alias   g5='cdx $d5'
alias   g6='cdx $d6'
alias   g7='cdx $d7'
alias   gdd1='cdx $dd1'

#echo "Setup http proxies ..."
#export HTTP_PROXY=proxy.xilinx.com:8080
#export HTTPS_PROXY=proxy.xilinx.com:8080
#export http_proxy=proxy.xilinx.com:8080
#export https_proxy=proxy.xilinx.com:8080
#export ftp_proxy=http://gateway:8080
#export PYNQ_UBUNTU_REPO="copy:///group/xrlabs2/grahams/public/ubuntu_repo/bionic ./"

alias   sd='echo ""; echo d1=$d1;echo d2=$d2;echo d3=$d3;echo d4=$d4;echo d5=$d5;echo d6=$d6;echo d7=$d7;echo dd1=$dd1;echo ""'
alias ls='ls -CF'
#alias l='ls -lt \!* | more'
alias lh='ls -lt | head -12 ;echo ""'

#export DISPLAY=xsjrdevl134:4

echo  "DONE."
