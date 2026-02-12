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
            url: "https://github.com/Amaneusz/koog-swift-draft/releases/download/0.6.2/Koog-xcframework-38efeb3eb2c80c097858e43de2e921bfbabeca02.zip",
            checksum: "ad980f60a49e90c3b2d53aebda6398a35721f6c675cef7c20cf4de0a02b9d590"
        )
    ]
)
