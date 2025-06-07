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
         url: "https://github.com/nVoxel/TGDriveKit/releases/download/0.0.3/TGDriveKit.xcframework.zip",
         checksum:"8b1379b78b019f6445146ac9f2364763d2321ce3048086e7f06da6bf4063b99c")
   ]
)
