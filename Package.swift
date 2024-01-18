// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "beth-ios",
    products: [
        .library(
            name: "beth-ios",
            targets: ["beth-ios"]),
    ],
    targets: [
        .binaryTarget(
            name: "beth-ios",
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.0/beth-ios.xcframework.zip",
            checksum: "99b1a96d0ca7d0b3db6b9b18d79f43872cc9a0632936b8f59f5233c501017489")
    ]
)
