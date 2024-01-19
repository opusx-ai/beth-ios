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
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.6/beth.xcframework.zip",
            checksum: "0b24280253cb49a5f2e36f1d14e67362412483ca82873c52152a7acee4aae540")
    ]
)
