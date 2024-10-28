// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "GenesysCloudCore",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GenesysCloudCore",
            targets: ["GenesysCloudCore"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GenesysCloudCore",
            url: "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudCore/GenesysCloudCore_version_t1.10.2_commit_aa29d5d09f19051fd9d555ce6d96dcd3ca3f10c4.zip",
            checksum: "8c7b59bc98925a4a32b7724b28cdb345e77f52ee6de5ebc94bdb3a9248fcf9d1"
        ),
    ]
)
