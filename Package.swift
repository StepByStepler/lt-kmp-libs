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
         url: "https://storage.yandexcloud.net/app-house-storage/LevelTravelChat.xcframework.zip",
         checksum: "beab037fd01869b72588ee4fb68f2e077893cc101cbc2113c58833abc044f2ec")
   ]
)
