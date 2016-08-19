# CordovaLaunchiOSDebugEnvironment

Build cordova app, Launch iOS simulator with the app and run the safari debugger with one command.

## Set up

Clone this repo into a `tools` directory in the root of your cordova application.

Run it with 

`./tools/debug-in-simulator.sh`

You may get an error that:

System Events got an error: OpenDevelop is not allowed assistive access. (-1719)

Then you need to allow the OpeniOSDevelopmentEnvironment application in the repo to control your computer in your computer's
 Preferences > Security and Privacy > Privacy > Accessibility settings

