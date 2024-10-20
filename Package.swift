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
         url: "https://github.com/StepByStepler/lt-kmp-libs/releases/download/v1.0.4/LevelTravelChat.xcframework.zip",
         checksum: "1d5875ed1a2463308cd34fa8b23477b36600258aa60a2d9e6178799b3aaeb7d8")
   ]
)
