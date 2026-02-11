# Package

version       = "0.1.0"
author        = "Nim contributors"
description   = "Unified database connector."
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.7.3"

task tests, "Run all tests":
  exec "testament all"
