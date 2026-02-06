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
            url: "https://github.com/JetBrains/koog/actions/runs/21741249854/artifacts/5402241516",
            checksum: "3f13ffd0cadc58760800e1239b66a4f3823810ddcc1c143c88bbf0a100645c22"
        )
    ]
)
