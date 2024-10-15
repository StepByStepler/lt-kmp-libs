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
         url: "https://drive.google.com/uc?export=download&id=1N2hxP7YeFGGjfHKqhPE0ISCFPA9-2kgL",
         checksum: "ea01ab997d47cb9b8b70465cd26e58c781a4f5d2f851c9931d373b42da93f51a")
   ]
)
