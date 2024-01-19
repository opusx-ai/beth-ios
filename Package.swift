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
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.4/beth.xcframework.zip",
            checksum: "b3bc901d8b2abfa9291a32c57108f29c0be39c3a9ee9e21658c6530b4e172e3d")
    ]
)
