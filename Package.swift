// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Koog",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KoogAgents",
            targets: ["KoogAgents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KoogAgents",
            url: "https://github.com/Amaneusz/koog-swift-draft/releases/download/0.6.0/koog-agents-xcframework-01189f6ce654289a86cd2c636b7245394bac9302.zip",
            checksum: "3f13ffd0cadc58760800e1239b66a4f3823810ddcc1c143c88bbf0a100645c22"
        )
    ]
)
