// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "RuntimeNew",
    products: [
        .library(
            name: "RuntimeNew",
            targets: ["RuntimeNew"])
        ],
    targets: [
        .target(
            name: "RuntimeNew",
            dependencies: ["CRuntime"],
			path: "Sources/Runtime"),
        .target(
            name: "CRuntime",
            dependencies: []),
        .testTarget(
            name: "RuntimeTests",
            dependencies: ["RuntimeNew"])
    ],
    swiftLanguageVersions: [.v5]
)
