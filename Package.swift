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
         url: "https://github.com/nVoxel/TGDriveKit/releases/download/0.1/TGDriveKit.xcframework.zip",
         checksum:"fc378add95ab52faf00aed8a185391565daed83effeb26b8c3ce739d74db67c1")
   ]
)
