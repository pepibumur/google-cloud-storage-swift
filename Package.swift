// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "google-cloud-storage-swift",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "google-cloud-storage-swift",
            targets: ["google-cloud-storage-swift"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "google-cloud-storage-swift",
            dependencies: []),
        .testTarget(
            name: "google-cloud-storage-swiftTests",
            dependencies: ["google-cloud-storage-swift"]),
    ]
)
