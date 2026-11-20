// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsMap",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsMap",
            targets: ["MapplsMap"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsMap",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsMap/MapplsMap.xcframework-7.0.1.zip",
            checksum: "3023a97f814922cbaca58784d08f7308eb5e666f4f324bc89f5db53574987b74"
        )
    ]
)
