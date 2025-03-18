// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swift-windowsfoundation",
    products: [
        .library(name: "WindowsFoundation", type: .static, targets: ["WindowsFoundation"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rayman-zhao/swift-cwinrt", branch: "main"),
    ],
    targets: [
        .target(
            name: "WindowsFoundation",
            dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
            ]
        ),
    ]
)
