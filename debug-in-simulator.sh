cordova emulate ios --target="iPad-2, 9.3"
open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app
echo "Waiting for 2 seconds for Simulator to load"
sleep 2
echo "Opening Safari debugger"
open "tools/OpeniOSDevelopmentEnvironment.app"

