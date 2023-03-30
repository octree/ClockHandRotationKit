// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ClockHandRotationKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ClockHandRotationKit",
            targets: ["ClockHandRotationKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ClockHandRotationKit",
            path: "ClockHandRotationKit.xcframework"
        )
    ]
)
