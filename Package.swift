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
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.8/beth.xcframework.zip",
            checksum: "a00b680fd78993dd3f846f49172319756f80e3e0803db48bbf0be90ef3eff05d")
    ]
)
