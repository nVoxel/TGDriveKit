// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TGDriveKit",
   platforms: [
     .iOS(.v12),
   ],
   products: [
      .library(name: "TGDriveKit", targets: ["TGDriveKit"])
   ],
   targets: [
      .binaryTarget(
         name: "TGDriveKit",
         url: "https://github.com/nVoxel/TGDriveKit/releases/download/0.0.4/TGDriveKit.xcframework.zip",
         checksum:"d57092630c76a60aa2e1541858ccd2f6368fa1f19b0663f4e75292cc021f6a01")
   ]
)
