class Changemenubarcolor < Formula
  desc "Simple utility to change macOS Big Sur menu bar color"
  homepage "https://github.com/igorkulman/ChangeMenuBarColor"
  url "https://github.com/igorkulman/ChangeMenuBarColor/archive/v0.6.0.tar.gz"
  sha256 "0a72c3b8988adc58d9b8bcfa478f16fce88c6469bf0681aed004d04078860bfc"
  license "MIT"

  def install
    system "swift", "build", "-c", "release", "--disable-sandbox"
    bin.install ".build/release/ChangeMenuBarColor"
  end
end
