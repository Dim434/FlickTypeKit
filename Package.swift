// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "FlickTypeKit",
    platforms: [
        .watchOS(.v8),
    ],
    products: [
        .library(
            name: "FlickTypeKit",
            targets: ["FlickTypeKit"]
        )
    ],
    targets: [
        .target(
            name: "FlickTypeKit"
        )
    ]
)
