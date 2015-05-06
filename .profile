# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/android-studio/bin" ] ; then
    PATH="$HOME/android-studio/bin/:$HOME/Android/Sdk/platform-tools/:$PATH"
fi
