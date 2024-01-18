// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Beth",
    products: [
        .library(
            name: "beth",
            targets: ["Beth"]),
    ],
    targets: [
        .binaryTarget(
            name: "Beth",
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.1/beth.xcframework.zip",
            checksum: "8d721582c8bdd1865e86c070d849671d91988483f38aa51b9b0e4ba8212e5ac8")
    ]
)
