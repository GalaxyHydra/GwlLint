# GwlLint

add this to your pod file -

**pod "GwlLint", :git => "https://github.com/GalaxyHydra/GwlLint.git"**

then run - **"pod install"** command on terminal

add a runscript by going to Project Navigator> Build Phases > click on + from top left corner and select New run Script > Paste this script into it - 


**if which swiftlint >/dev/null; then
  swiftlint --config ${PODS_ROOT}/GwlLint/GwlLintProject.xcframework/ios-arm64/GwlLintProject.framework/.swiftlint.yml --no-  cache
else
  echo "warning: SwiftLint not installed, 'brew install swiftlint' or download from https://github.com/realm/SwiftLint"
fi**
