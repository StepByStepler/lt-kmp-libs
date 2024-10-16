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
         url: "https://github.com/StepByStepler/lt-kmp-libs/releases/download/v1.0.2/LevelTravelChat.xcframework.zip",
         checksum: "809a333de84961d6ff8c8d8de455ddec94e0ebff534c5850323325a3488119f5")
   ]
)
