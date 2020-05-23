import PackageDescription

let package = Package(
    name: "IntroScreen",
    platforms: [
        .iOS(.v12),
        .iOS(.v13)
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
            dependencies: []),
        .testTarget(
            name: "IntroScreenTests",
            dependencies: ["IntroScreen"]),
    ]
)
