open -a Safari
cordova run ios --device
echo "Waiting for 2 seconds for app to load on device"
sleep 2
echo "Opening Safari debugger"
open "CordovaLaunchiOSDebugEnvironment/OpeniOSDevelopmentEnvironmentDevice.app"
open -a Safari

