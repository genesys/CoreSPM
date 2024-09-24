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
            url: "https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.prod/GenesysCloudCore/GenesysCloudCore_version_t1.10.1_commit_c8013a2ce7dd0621b485e1c3254b4aa74db487c8.zip",
            checksum: "96a562b57e3f3174fc6cb879261c8525c5effd8b6027274df950b30819193a6e"
        ),
    ]
)
