git add .
git commit -m "$*"
git push origin master
cd ../rise-app-2.0
cordova plugin rm com.phonegap.plugins.videoplayer
cordova plugin add https://github.com/zigzackattack/VideoPlayer.git
sh install.sh
