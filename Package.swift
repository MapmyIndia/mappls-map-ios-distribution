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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsMap/MapplsMap.xcframework-6.0.2.zip",
            checksum: "4ebd4cfebb61985b87dcdc8b63f1eea27080e1420d8dcacebf1b481e1950609a"
        )
    ]
)
