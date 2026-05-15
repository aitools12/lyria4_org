// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "lyria4-org",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "Lyria4Org", targets: ["Lyria4Org"])
    ],
    targets: [
        .target(
            name: "Lyria4Org",
            swiftSettings: [.unsafeFlags(["-module-name", "Lyria4Org"])]
        )
    ]
)
