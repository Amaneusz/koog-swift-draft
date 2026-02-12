// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Koog",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Koog",
            targets: ["Koog"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Koog",
            url: "https://github.com/Amaneusz/koog-swift-draft/releases/download/0.6.3/Koog-xcframework-345f520822308942a25addfafd580e9ef90ef680.zip",
            checksum: "98dde363665d94f3736e706e47a31e2c8b5c11f7ab0d22e68649b1609ea681f8"
        )
    ]
)
