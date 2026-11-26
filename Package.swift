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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsMap/MapplsMap.xcframework-7.0.3.zip",
            checksum: "8db246793b31f7f320a9a2ad1a3ffce7bc4c01c8d547eb0c0bf49098035cf17a"
        )
    ]
)
