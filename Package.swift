// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "IunokCalendar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IunokCalendar",
            targets: ["IunokCalendar"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ThasianX/ElegantPages", from: "1.4.1")
    ],
    targets: [
        .target(
            name: "IunokCalendar",
            dependencies: ["ElegantPages"])
    ]
)
