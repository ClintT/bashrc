# Android tools
export PATH=${PATH}:~/android-sdk/tools
export PATH=${PATH}:~/android-sdk/platform-tools
export PATH=${PATH}:~/.bin
export USE_CCACHE=1
export NMON=cmkn

export FUCK_XDA=true
screenfetch -N

alias buildofficialreaper='./build-death.sh -c10 -p bacon'
alias buildexpreaper='./build-death.sh -c12 -p bacon'
alias reaper='export PATH=~/bin:$PATH && cd ~/ReaperRom/Reaper7.1.1'
alias hellojack='./prebuilts/sdk/tools/jack-admin start-server'
alias killjack='./prebuilts/sdk/tools/jack-admin kill-server'
alias startbuild='. build/envsetup.sh'
alias jack1='export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4g"'
alias syncnow='repo sync --force-sync'
alias sync1='repo sync'
alias broken='export PATH=~/bin:$PATH && cd ~/Broken/Broken7.1.1'
alias buildofficialbroken='./build-broken.sh -c10 -p bacon'
alias buildexpbroken='./build-broken.sh -c12 -p bacon'
