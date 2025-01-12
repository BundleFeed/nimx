# Package

version     = "0.1"
author      = "Yuriy Glukhov"
description = "GUI framework"
license     = "MIT"

# Directory configuration
installDirs = @["nimx", "assets"]

# Dependencies

requires "sdl2"
requires "opengl"
requires "winim"
requires "nimsl >= 0.3"
requires "jnim" # For android target
requires "nake"
requires "closure_compiler >= 0.3.1"
requires "https://github.com/BundleFeed/plists#head"
requires "variant >= 0.2 & < 0.3"
requires "kiwi"
requires "https://github.com/yglukhov/ttf >= 0.2.9 & < 0.3"
requires "https://github.com/yglukhov/async_http_request"
requires "jsbind"
requires "rect_packer"
requires "https://github.com/yglukhov/android"
requires "https://github.com/BundleFeed/darwin#head"
requires "https://github.com/BundleFeed/os_files#head"
requires "https://github.com/tormund/nester"
requires "nimwebp"
requires "https://github.com/BundleFeed/clipboard#head"
