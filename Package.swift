// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reader",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Reader", targets: ["Reader"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Reader",
                dependencies: [],
                path: ".",
                sources: [
                    "Sources"
                ],
                resources: [ .process("Resources") ],
                cSettings: [
                    .headerSearchPath("Sources")
                ]
        )
    ])
