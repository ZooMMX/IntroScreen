// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "IntroScreen",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "IntroScreen",
            targets: ["IntroScreen"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "IntroScreen",
            path: "IntroScreen",
            dependencies: []),
        .testTarget(
            name: "IntroScreenTests",
            dependencies: ["IntroScreen"]),
    ]
)
