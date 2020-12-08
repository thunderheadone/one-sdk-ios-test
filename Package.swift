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
            checksum: "211044f4f7d9624685ffdc854c831c8758d0efc87a460b1f1a3c3535e1ec8e77"

        )
    ]
)
