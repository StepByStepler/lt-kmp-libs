// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "LevelTravelChat",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "LevelTravelChat", targets: ["LevelTravelChat"])
   ],
   targets: [
      .binaryTarget(
         name: "LevelTravelChat",
         url: "https://github.com/StepByStepler/lt-kmp-libs/releases/download/v1.0.6/LevelTravelChat.xcframework.zip",
         checksum: "c18a670c8375a257638423c22969620062824839f9799fdd9a6a10771b56cd0b")
   ]
)
