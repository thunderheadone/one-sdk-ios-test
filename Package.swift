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
            url: "https://thunderheadhome-my.sharepoint.com/:u:/r/personal/mzacharias_thunderhead_com/Documents/Thunderhead%20Debug%20SDK/Thunderhead.xcframework.zip?download=1",
            checksum: "933199b420abac8ae2998f01ce315fab3a64b6047aa857c2c622abb5f8d23cf9"
        )
    ]
)
