// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ReverseExtension",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ReverseExtension",
            targets: ["ReverseExtension", "ReverseExtensionObjc"]),
    ],
    dependencies: [

    ],
    targets: [
    .target(
            name: "ReverseExtensionObjc",
            path: "Sources/ObjCSources"
        ),
        .target(
            name: "ReverseExtension",
            dependencies: ["ReverseExtensionObjc"],
            path: "Sources/SwiftSources"
        )
    ]
)