// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "RBKLiveness",
    platforms: [.iOS("16.4")],
    products: [
        .library(
            name: "RBKLiveness",
            targets: ["RBKLiveness"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "RBKLiveness",
            path: "RBKLiveness.xcframework"
        )
    ]
)
