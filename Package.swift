// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MessageInputBar",
    platforms: [
       .iOS(.v9)
    ],
    products: [
        .library(
            name: "MessageInputBar",
            targets: ["MessageInputBar"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MessageInputBar",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "MessageInputBarTests",
            dependencies: ["MessageInputBar"],
            path: "Tests"
        ),
    ]
)
