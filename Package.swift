// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Core",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Core",
            targets: ["Core"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Core",
            url: "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudCore/GenesysCloudCore_version_t1.5.0_commit_04c4ead1e64e480a6cbce313aeb2b415fb534914.zip",
            checksum: "9cf504a8e8b55aba03dd1109b1d12526f5624578c3a2a4438973840010af4338"
        ),
    ]
)
