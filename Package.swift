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
        .target(name: "ThunderheadBundle",
                dependencies: [],
                resources: [.copy("ThunderheadBundle.bundle")]
        ),
        .binaryTarget(name: "Thunderhead",
                      path: "Sources/Thunderhead.xcframework"
        )
        
            
    ]
)
