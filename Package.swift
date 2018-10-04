// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TypePreservingCodingAdapter",
    products: [
        .library(name: "TypePreservingCodingAdapter", targets: ["TypePreservingCodingAdapter"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TypePreservingCodingAdapter",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "TypePreservingCodingAdapterTests",
            dependencies: ["TypePreservingCodingAdapter"],
            path: "Tests")
    ]
)
