// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "juan-first-cli-app",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "0.0.1")
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "juan-first-cli-app",
            dependencies: []),
        .testTarget(
            name: "juan-first-cli-appTests",
            dependencies: ["juan-first-cli-app"]),
    ]
)
