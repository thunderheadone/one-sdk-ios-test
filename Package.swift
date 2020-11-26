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
            targets: ["Thunderhead", "ThunderheadFramework"]),
    ],
    targets: [
        .target(name: "Thunderhead", resources: [
                    .process("ThunderheadBundle.bundle")]),
        .binaryTarget(name: "ThunderheadFramework",
                      path: "Sources/Thunderhead.xcframework"
        )
        
            
    ]
)
