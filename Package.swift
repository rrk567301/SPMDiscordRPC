// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
        .target(name: "SPMDiscordRPC", publicHeadersPath: "include", cSettings: [.headerSearchPath("RPC")])
    ]
)
