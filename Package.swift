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
         url: "https://github.com/nVoxel/TGDriveKit/releases/download/0.0.2/TGDriveKit.xcframework.zip",
         checksum:"ec5420bba6110fad8d24edc7bb1446437a81e3d8eb090b4708a2a58ede5d6c24")
   ]
)