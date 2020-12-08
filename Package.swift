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
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Thunderhead",
            path: "Thunderhead.embeddedframework/Thunderhead.xcframework"
        ),
        .target(
            name: "ThunderheadBundle",
            path: "./Thunderhead.embeddedframework",
            exclude: ["../Thunderhead.podspec, ../LICENSE.md, ../README.md"],
            resources: [.copy("ThunderheadBundle.bundle")]
        )
    ]
)
