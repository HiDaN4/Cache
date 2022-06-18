// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Cache",
    platforms: [.iOS(.v11), .macOS(.v10_12), .tvOS(.v11)],
    products: [
        .library(
            name: "Cache",
            targets: ["Cache"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Cache",
            path: "Source"
        ),
        .testTarget(
            name: "CacheTests",
            dependencies: ["Cache"],
            path: "Tests"),
    ]
)
