// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsMap",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsMap",
            targets: ["MapplsMap"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsMap",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsMap/MapplsMap.xcframework-6.0.0.zip",
            checksum: "76d5ce71a66738e292a2cfe5e6250cc5e0e37d7b7c5cadd49ddecc8fcd912a79"
        )
    ]
)
