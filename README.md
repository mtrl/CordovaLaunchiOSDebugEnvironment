# CordovaLaunchiOSDebugEnvironment

Build cordova app, Launch iOS simulator with the app and run the safari debugger with one command.

## Set up

You probably want to set up the repo as a submodule of your existing Cordova repo with

`git submodule add https://github.com/mtrl/CordovaLaunchiOSDebugEnvironment`

Run it with 

`./CordovaLaunchiOSDebugEnvironment/simulator-debug.sh`

There is also a script for running the app on a device but this needs some configuration

Open the `OpeniOSDevelopmentEnvironmentDevice` app in Script Editor and change the name of the Device menu item (Currently Sally's iPad) on the last line to the name of the device you are using.

Then run with

`./CordovaLaunchiOSDebugEnvironment/device-debug.sh`

You may get an error that:

System Events got an error: OpenDevelop is not allowed assistive access. (-1719)

Then you need to allow the OpeniOSDevelopmentEnvironment application in the repo to control your computer in your computer's
 Preferences > Security and Privacy > Privacy > Accessibility settings

