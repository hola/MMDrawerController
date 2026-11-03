// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MMDrawerController",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MMDrawerController", targets: ["MMDrawerController"]),
    ],
    targets: [
        .target(
            name: "MMDrawerController",
            path: "MMDrawerController",
            publicHeadersPath: ".",
            linkerSettings: [.linkedFramework("QuartzCore")]
        ),
    ]
)
