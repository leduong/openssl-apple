// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "openssl-apple",
    products: [
        .library(
            name: "openssl-apple",
            targets: ["openssl"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/leduong/openssl-apple/releases/download/3.3.0/openssl.xcframework.zip",
            checksum: "3874f4fb4a6ab570070165d16052b345fe2efd62499f9393317ac9aa457c2f1e"),

        // local development
//        .binaryTarget(
//            name: "openssl",
//            path: "frameworks/openssl.xcframework.zip")
    ]
)
