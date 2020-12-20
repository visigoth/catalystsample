#!/bin/sh

# Add --release for release builds
# xargo build --target x86_64-apple-ios-macabi $*
cargo +nightly run -Z build-std --target x86_64-apple-ios-macabi $*

