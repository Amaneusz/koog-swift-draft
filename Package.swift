// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Koog",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "koog_agents",
            targets: ["koog_agents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "koog_agents",
            url: "https://github.com/Amaneusz/koog-swift-draft/releases/download/0.6.0/koog_agents-0.6.0.xcframework.zip",
            checksum: "69040b1dc98ce4af4339ceede1dcbda71dd6424fd1da14e7df0cd8b34222bc30"
        )
    ]
)
