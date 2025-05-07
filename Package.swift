// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "curl https://github.com/tjeerdJongejan/poc/releases/download/Unspecified/Shared.xcframework.zip",
         checksum:"4cb8bba789d8055945774c91ff37b5257d82abb68f7f1b76a3b5a5892fc6454a")
   ]
)
