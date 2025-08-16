// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Btpugin",
    products: [
        .library(
            name: "Btpugin",
            targets: ["Btpugin"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Btpugin",
            dependencies: []
        ),
        .testTarget(
            name: "BtpuginTests",
            dependencies: ["Btpugin"]
        ),
    ]
)
