// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ReverseExtension",
    products: [
        .library(name: "ReverseExtension", targets: ["ReverseExtension"])
    ],
    targets: [
        .target(
            name: "ReverseExtension",
            dependencies: [],
            path: "ReverseExtension"
        )
    ]
)
