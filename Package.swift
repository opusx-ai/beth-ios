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
            url: "https://github.com/opusx-ai/beth-ios/releases/download/v1.0.3/beth.xcframework.zip",
            checksum: "fe27004c8516ae29d0c584fa15e6ad7cf7ab77162b6ead79e232d5c45b0820cd")
    ]
)
