// swift-tools-version: 5.9

import PackageDescription

// Swift Package Manager (Flutter 3.24+). Misma fuente que el podspec, en el
// formato que pide Flutter: `Sources/<plugin>` con los encabezados públicos
// en `include/<plugin>`.
let package = Package(
  name: "image_crop",
  platforms: [
    .iOS("13.0")
  ],
  products: [
    .library(name: "image-crop", targets: ["image_crop"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "image_crop",
      dependencies: [],
      cSettings: [
        .headerSearchPath("include/image_crop")
      ]
    )
  ]
)
