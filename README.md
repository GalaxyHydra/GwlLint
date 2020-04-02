# GWLLint

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)




add this to your pod file -

```sh
pod 'GWLLint', :git => 'https://github.com/GalaxyHydra/GwlLint.git'
```

then run -
```sh
pod install
```
command on terminal.

add a runscript by going to **Project Navigator> Build Phases > click on + from top left corner and select New run Script > Paste this script into it** -

```sh
if which swiftlint >/dev/null; then
    swiftlint --config ./Pods/GWLLint/GWLLint.xcframework/ios-arm64/GWLLint.framework/.swiftlint.yml --no-cache
else
echo "warning: SwiftLint not installed, 'brew install swiftlint' or download from https://github.com/realm/SwiftLint"
fi
```
