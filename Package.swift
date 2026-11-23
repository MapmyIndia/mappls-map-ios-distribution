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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsMap/MapplsMap.xcframework-7.0.2.zip",
            checksum: "7ad1163e27c5baad6fdf4625a1410f40ecda129ccc0db30d4be016466431a384"
        )
    ]
)
