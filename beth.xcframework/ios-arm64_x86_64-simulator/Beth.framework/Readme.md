

xcodebuild clean archive -scheme "Beth" -configuration "Release" -sdk iphoneos -archivePath ios -destination generic/platform=iOS SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES

xcodebuild clean archive -scheme "Beth" -configuration "Release" -sdk iphonesimulator -archivePath simulator -destination generic/platform="iOS Simulator" SKIP_INSTALL=NO BUILD_LIBRARY_FOR_DISTRIBUTION=YES



xcodebuild -create-xcframework -framework ios.xcarchive/Products/Library/Frameworks/Beth.framework -framework simulator.xcarchive/Products/Library/Frameworks/Beth.framework -output beth.xcframework


zip -r beth.xcframework.zip beth.xcframework
swift package compute-checksum beth.xcframework.zip
