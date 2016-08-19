# CordovaLaunchiOSDebugEnvironment

Build cordova app, Launch iOS simulator with the app and run the safari debugger with one command.

## Set up

You probably want to set up the repo as a submodule of your existing Cordova repo with

`git submodule add https://github.com/mtrl/CordovaLaunchiOSDebugEnvironment`

Run it with 

`./CordovaLaunchiOSDebugEnvironment/debug-in-simulator.sh`

You may get an error that:

System Events got an error: OpenDevelop is not allowed assistive access. (-1719)

Then you need to allow the OpeniOSDevelopmentEnvironment application in the repo to control your computer in your computer's
 Preferences > Security and Privacy > Privacy > Accessibility settings

