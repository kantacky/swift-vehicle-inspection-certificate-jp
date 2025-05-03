// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "VehicleInspectionCertificateJP",
    platforms: [
        .iOS(.v18),
        .macOS(.v15),
        .visionOS(.v2),
    ],
    products: [
        .library(
            name: "VehicleInspectionCertificateJP",
            targets: ["VehicleInspectionCertificateJP"]
        ),
    ],
    targets: [
        .target(name: "VehicleInspectionCertificateJP"),
        .testTarget(
            name: "VehicleInspectionCertificateJPTests",
            dependencies: ["VehicleInspectionCertificateJP"]
        ),
    ]
)
