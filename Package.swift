// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swift-uwp",
    products: [
        .library(name: "UWP", type: .static, targets: ["UWP"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rayman-zhao/swift-cwinrt", branch: "wasdk1.8"),
        .package(url: "https://github.com/rayman-zhao/swift-windowsfoundation", branch: "wasdk1.8"),
    ],
    targets: [
        .target(
            name: "UWP",
            dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
                .product(name: "WindowsFoundation", package: "swift-windowsfoundation"),
            ]
        ),
    ]
)
