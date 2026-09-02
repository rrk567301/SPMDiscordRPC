// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SPMDiscordRPC",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SPMDiscordRPC", targets: ["SPMDiscordRPC"])
    ],
    targets: [
        .target(name: "SPMDiscordRPC", publicHeadersPath: "include/", cSettings: [.headerSearchPath("RPC/")])
    ]
)
