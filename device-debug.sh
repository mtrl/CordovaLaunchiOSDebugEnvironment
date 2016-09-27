open -a Safari
cordova run ios --device
echo "Waiting for 2 seconds for app to load on device"
sleep 2
echo "Opening Safari debugger"
cd CordovaLaunchiOSDebugEnvironment
open "OpeniOSDevelopmentEnvironmentDevice.app"
cd ..
open -a Safari

