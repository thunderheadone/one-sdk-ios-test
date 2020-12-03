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
          url: "https://github.com/thunderheadone/one-sdk-ios-test/Thunderheadx.xcframework.zip",
          checksum: "651c52d90b3f84cfbcfe9579b1902aa873ffab747271b259635037eb8b705dd6"
        )
        
            
    ]
)
