// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Thunderhead",
    platforms: [
            .iOS(.v9)
        ],
    products: [
        .library(
            name: "Thunderhead",
            targets: ["Thunderhead"]),
    ],
    targets: [
        .binaryTarget(
            name: "Thunderhead",
            url: "https://github.com/thunderheadone/one-sdk-ios-test/blob/master/Thunderhead.xcframework.zip",
            checksum: "ed5347696f6b84a9e58cb465e7d885c0fde4aadbff844fc88894afe220ac6874"
        )
    ]
)
