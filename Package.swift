// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ffmpeg",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ffmpeg",
            targets: ["ffmpeg"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ffmpeg",
            dependencies: [
                // min-gpl
                "ffmpegkit",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale",
                
                // full gpl
                // "expat",
                // "fontconfig",
                // "freetype",
                // "fribidi",
                // "giflib",
                // "gmp",
                // "gnutls",
                // "jpeg",
                // "kvazaar",
                // "lame",
                // "libaom",
                // "libass",
                // "libhogweed",
                // "libilbc",
                // "libnettle",
                // "libogg",
                // "libopencore-amrnb",
                // "libpng",
                // "libsndfile",
                // "libtheora",
                // "libtheoradec",
                // "libtheoraenc",
                // "libvidstab",
                // "libvorbis",
                // "libvorbisenc",
                // "libvorbisfile",
                // "libvpx",
                // "libwebp2",
                // "libwebpdemux",
                // "libwebpmux",
                // "libxml2",
                // "mobileffmpeg",
                // "opus",
                // "shine",
                // "snappy",
                // "soxr",
                // "speex",
                // "tiff",
                // "twolame",
                // "vo-amrwbenc",
                // "wavpack",
                // "x264",
                // "x265",
                // "xvidcore"
            ]),
        // min-gpl
        .binaryTarget(
            name: "ffmpegkit",
            path: "Frameworks/ffmpegkit.xcframework"),
        .binaryTarget(
            name: "libavcodec",
            path: "Frameworks/libavcodec.xcframework"),
        .binaryTarget(
            name: "libavdevice",
            path: "Frameworks/libavdevice.xcframework"),
        .binaryTarget(
            name: "libavfilter",
            path: "Frameworks/libavfilter.xcframework"),
        .binaryTarget(
            name: "libavformat",
            path: "Frameworks/libavformat.xcframework"),
        .binaryTarget(
            name: "libavutil",
            path: "Frameworks/libavutil.xcframework"),
        .binaryTarget(
            name: "libswresample",
            path: "Frameworks/libswresample.xcframework"),
        .binaryTarget(
            name: "libswscale",
            path: "Frameworks/libswscale.xcframework"),
        
        
        // full-gpl
        // .binaryTarget(
        //     name: "expat",
        //     path: "Frameworks/expat.xcframework"),
        // .binaryTarget(
        //     name: "fontconfig",
        //     path: "Frameworks/fontconfig.xcframework"),
        // .binaryTarget(
        //     name: "freetype",
        //     path: "Frameworks/freetype.xcframework"),
        // .binaryTarget(
        //     name: "fribidi",
        //     path: "Frameworks/fribidi.xcframework"),
        // .binaryTarget(
        //     name: "giflib",
        //     path: "Frameworks/giflib.xcframework"),
        // .binaryTarget(
        //     name: "gmp",
        //     path: "Frameworks/gmp.xcframework"),
        // .binaryTarget(
        //     name: "gnutls",
        //     path: "Frameworks/gnutls.xcframework"),
        // .binaryTarget(
        //     name: "jpeg",
        //     path: "Frameworks/jpeg.xcframework"),
        // .binaryTarget(
        //     name: "kvazaar",
        //     path: "Frameworks/kvazaar.xcframework"),
        // .binaryTarget(
        //     name: "lame",
        //     path: "Frameworks/lame.xcframework"),
        // .binaryTarget(
        //     name: "libaom",
        //     path: "Frameworks/libaom.xcframework"),
        // .binaryTarget(
        //     name: "libass",
        //     path: "Frameworks/libass.xcframework"),
        // .binaryTarget(
        //     name: "libhogweed",
        //     path: "Frameworks/libhogweed.xcframework"),
        // .binaryTarget(
        //     name: "libilbc",
        //     path: "Frameworks/libilbc.xcframework"),
        // .binaryTarget(
        //     name: "libnettle",
        //     path: "Frameworks/libnettle.xcframework"),
        // .binaryTarget(
        //     name: "libogg",
        //     path: "Frameworks/libogg.xcframework"),
        // .binaryTarget(
        //     name: "libopencore-amrnb",
        //     path: "Frameworks/libopencore-amrnb.xcframework"),
        // .binaryTarget(
        //     name: "libpng",
        //     path: "Frameworks/libpng.xcframework"),
        // .binaryTarget(
        //     name: "libsndfile",
        //     path: "Frameworks/libsndfile.xcframework"),
        // .binaryTarget(
        //     name: "libtheora",
        //     path: "Frameworks/libtheora.xcframework"),
        // .binaryTarget(
        //     name: "libtheoradec",
        //     path: "Frameworks/libtheoradec.xcframework"),
        // .binaryTarget(
        //     name: "libtheoraenc",
        //     path: "Frameworks/libtheoraenc.xcframework"),
        // .binaryTarget(
        //     name: "libvidstab",
        //     path: "Frameworks/libvidstab.xcframework"),
        // .binaryTarget(
        //     name: "libvorbis",
        //     path: "Frameworks/libvorbis.xcframework"),
        // .binaryTarget(
        //     name: "libvorbisenc",
        //     path: "Frameworks/libvorbisenc.xcframework"),
        // .binaryTarget(
        //     name: "libvorbisfile",
        //     path: "Frameworks/libvorbisfile.xcframework"),
        // .binaryTarget(
        //     name: "libvpx",
        //     path: "Frameworks/libvpx.xcframework"),
        // .binaryTarget(
        //     name: "libwebp2",
        //     path: "Frameworks/libwebp2.xcframework"),
        // .binaryTarget(
        //     name: "libwebpdemux",
        //     path: "Frameworks/libwebpdemux.xcframework"),
        // .binaryTarget(
        //     name: "libwebpmux",
        //     path: "Frameworks/libwebpmux.xcframework"),
        // .binaryTarget(
        //     name: "libxml2",
        //     path: "Frameworks/libxml2.xcframework"),
        // .binaryTarget(
        //     name: "mobileffmpeg",
        //     path: "Frameworks/mobileffmpeg.xcframework"),
        // .binaryTarget(
        //     name: "opus",
        //     path: "Frameworks/opus.xcframework"),
        // .binaryTarget(
        //     name: "shine",
        //     path: "Frameworks/shine.xcframework"),
        // .binaryTarget(
        //     name: "snappy",
        //     path: "Frameworks/snappy.xcframework"),
        // .binaryTarget(
        //     name: "soxr",
        //     path: "Frameworks/soxr.xcframework"),
        // .binaryTarget(
        //     name: "speex",
        //     path: "Frameworks/speex.xcframework"),
        // .binaryTarget(
        //     name: "tiff",
        //     path: "Frameworks/tiff.xcframework"),
        // .binaryTarget(
        //     name: "twolame",
        //     path: "Frameworks/twolame.xcframework"),
        // .binaryTarget(
        //     name: "vo-amrwbenc",
        //     path: "Frameworks/vo-amrwbenc.xcframework"),
        // .binaryTarget(
        //     name: "wavpack",
        //     path: "Frameworks/wavpack.xcframework"),
        // .binaryTarget(
        //     name: "x264",
        //     path: "Frameworks/x264.xcframework"),
        // .binaryTarget(
        //     name: "x265",
        //     path: "Frameworks/x265.xcframework"),
        // .binaryTarget(
        //     name: "xvidcore",
        //     path: "Frameworks/xvidcore.xcframework")
    ]
)
