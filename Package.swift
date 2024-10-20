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
         url: "https://github.com/StepByStepler/lt-kmp-libs/releases/download/v1.0.5/LevelTravelChat.xcframework.zip",
         checksum: "696689ff507885b8f3effc1306c9ffc2e3dd3cdc7acc94629ce555aaf6a7fa8c")
   ]
)
