#!/bin/sh
echo "Loading Content!!! ------------"
cd ~/
echo "entered Main directory!!! ------------"
rm -rf ~/Library/Developer/CoreSimulator/Devices
rm -rf /Users/sanatchoubey/Library/Caches 
rm -rf /Users/sanatchoubey/Library/Logs
rm -rf ~/.zsh_history
rm -rf ~/.zsh_sessions
rm -rf ~/.gradle/caches
rm -rf ~/.npm
rm -rf ~/.dartServer
rm -rf ~/.pub-cache
echo "hidden gems removed!"
echo "removed Device😎!!! ------------"
rm -rf ~/Library/Developer/Xcode/iOS DeviceSupport
echo "removed DeviceSupport😎!!! ------------"
rm -rf ~/Library/Developer/CoreSimulator/Caches/dyld/.
echo "removed Caches😎!!! ------------"
rm -rf ~/Library/Developer/Xcode/DerivedData
echo "removed DerivedData😎!!! ------------"
rm -rf ~/Library/Developer/Xcode/Archives
echo "removed Archives😎!!! ------------"
rm -rf ~/Library/Developer/Xcode/iOS Device Logs
echo "removed Device Log😎!!! ------------"
rm -rf ~/Library/Caches/..
echo "removed Caches 😎!!! ------------"

echo "flutter file remove!"
cd ~
rm -rf /opt/homebrew/Caskroom/flutter/2.2.3/flutter/bin/cache 
echo "flutter cache removed"
rm -rf /opt/homebrew/Caskroom/flutter/2.2.3/flutter/.pub-cache
echo "flutter pub cache removed"
rm -rf /opt/homebrew/Caskroom/flutter/2.2.3/flutter/.git 
echo "flutter git cache removed"
rm -rf /private/var/folders/8b/dyn1vnm95f9_l_gxqw1jx6n00000gn/T/XcodeDistPipeline.\~\~\~DXFJ1N 
rm -rf /private/var/folders/8b/dyn1vnm95f9_l_gxqw1jx6n00000gn/T/Otoklix.ipa 
rm -rf /private/var/folders/8b/dyn1vnm95f9_l_gxqw1jx6n00000gn/T/A79B8D8B-582C-4824-ABD1-5A3B872E774F 
rm -rf /private/var/folders/8b/dyn1vnm95f9_l_gxqw1jx6n00000gn/T/metro-cache 

echo "finished✌🏻"