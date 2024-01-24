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
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.9/beth.xcframework.zip",
            checksum: "ea7da292daa270792ce4896ca57a67d01eabf966a243386818c439faf76e72d9")
    ]
)
