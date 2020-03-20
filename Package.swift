// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "LibraryName",
    // platforms: [.iOS("8.0"), .tvOS("9.0")],
    products: [
        .library(name: "LKAlertController", targets: ["LKAlertController"])
    ],
    targets: [
        .target(
            name: "LKAlertController",
            sources: "Pod/Classes/**/*",
            path: "."
        )
    ]
)
