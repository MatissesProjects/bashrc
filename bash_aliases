alias al='alias | grep'

alias ee='nano ~/.bash_aliases; source ~/.bashrc'

alias serve="python3 -m http.server"

alias updatepip='sudo -H pip3 install --upgrade pip'
alias updatetensorflow='updatepip;sudo -H pip3 install --upgrade tensorflow-gpu --user'

alias disablesleep='gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-a$
alias enablesleep='gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac$

alias disabletouchpad='gsettings set org.gnome.desktop.peripherals.touchpad send-events di$

alias skype='sh /home/matisse/Documents/usr/bin/skypeforlinux'

alias wek='java -jar /home/matisse/Downloads/wekimini/Any_OS_k2.1.0.6/WekiMini.jar > /dev/$
alias wekhelper='java -jar /home/matisse/Downloads/wekimini/WekiHelper/WekiInputHelper.jar$

alias kotlin='sh /home/matisse/Documents/idea-IC-182.4892.20/bin/idea.sh &'
alias android='~/AndroidStudio/android-studio/bin/studio.sh &'
alias arduino='sudo ~/arduino/arduino &'
alias processing='~/processing-3.3.7/processing'
#alias node='~/Downloads/node-v8.11.2-linux-x64/bin/node'
alias unity='sh /home/matisse/Unity-2019.1.0f2/Editor/Unity'

alias pylines='find . -name "*.py" | grep -v *init*.py | xargs wc -l'

alias p='python3.6'
alias python='p'
#alias pip2=pip
alias pip=pip3

alias g='git'
alias ga='git add'
alias gc='git commit -m'
alias gch='git checkout'
alias gs='git status'
alias gd='git diff --color --color-words'
alias gds='gd --staged'
alias gp='git pull'
alias gb='git branch'
alias gl='g log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(rese$
alias gskip='git update-index --skip-worktree'
alias gunskip='git update-index --no-skip-worktree'
alias yp='cvlc ~/Desktop/yoshi.mp3 --no-loop > /dev/null 2>&1 & git push'
alias csp='git pull; cvlc ~/Desktop/connieStevenFusion.mp3 --no-loop > /dev/null 2>&1 &'

alias cvlc='cvlc --play-and-exit'

alias open='gvfs-open'
alias openDir='nautilus . &> /dev/null'

CUDA_VERSION=10.0
export PATH=/usr/local/cuda-$CUDA_VERSION/bin:$PATH:/root/.local/bin:/home/matisse/.local/$
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-9.0/lib64/

