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
         url: "https://github.com/LevelTravel/lt-android/releases/download/v2.21.7/LevelTravelChat.xcframework.zip",
         checksum:"e4b4b7e96940c45246838e723ef941da732a68d0fb162fe2622e8a7b38afc207")
   ]
)
