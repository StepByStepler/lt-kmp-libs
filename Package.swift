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
         checksum: "41db8ee027619f7593418aa4edaa04e75a2163d6e97ecd3e86fdd3fa47998a08")
   ]
)
