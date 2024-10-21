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
         url: "https://github.com/StepByStepler/lt-kmp-libs/releases/download/v1.0.7/LevelTravelChat.xcframework.zip",
         checksum: "1492e05f04f0ff00b75feee84542d03d38ba9741d045a70cc1487941d2ce8c9a")
   ]
)
