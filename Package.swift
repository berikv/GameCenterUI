// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GameCenterUI",
    platforms: [
        .iOS(.v14),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "GameCenterUI",
            targets: ["GameCenterUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GameCenterUI",
            dependencies: []),
        .testTarget(
            name: "GameCenterUITests",
            dependencies: ["GameCenterUI"]),
    ]
)
