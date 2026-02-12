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
            url: "https://github.com/Amaneusz/koog-swift-draft/releases/download/0.6.5/Koog.xcframework.zip",
            checksum: "b2c7f27e0b8e3d701d2e21537da0f95af74888cb81688a004cd937a9ab7e5912"
        )
    ]
)
