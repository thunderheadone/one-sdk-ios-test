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
            targets: ["Thunderhead", "ThunderheadBundle"]),
    ],
    dependencies: [],
    targets: [
            .binaryTarget(
                        name: "Thunderhead",
                        path: "Thunderhead.embeddedframework/Thunderhead.xcframework"
                        ),
            .target(
                    name: "ThunderheadBundle",
                    dependencies: [],
                    resources: [
                        .process("Default.plist"),
                        .process("InteractionStudio.plist"),
                        .process("fontello.ttf"),
                        .process("thdc_waves.png")
                    ]
                    )
    ]
)
