// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"]),
  ],
  dependencies: [
    .package(name: "ImglyKit", url: "https://github.com/imgly/imglykit-sp.git", .exact("10.30.1"))
  ],
  targets: [
    .target(
      name: "VideoEditorSDK",
      dependencies: ["ImglyKit"],
      path: "Source",
      publicHeadersPath: ""
    )
  ]
)
