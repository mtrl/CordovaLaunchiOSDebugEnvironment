open -a Safari
#cordova emulate ios --target="iPad-2, 9.3"
cordova emulate ios --target="iPad-Air, 10.0"
open -a /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app
echo "Waiting for 2 seconds for Simulator to load"
sleep 2
echo "Opening Safari debugger"
cd CordovaLaunchiOSDebugEnvironment
open -a "OpeniOSDevelopmentEnvironment.app"
cd ..
open -a Safari
