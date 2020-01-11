class MirrorDisplays < Formula
  desc "A Mac app and command-line tool for fiddling with display mirroring: on/off/toggle"
  homepage "https://github.com/fcanas/mirror-displays"
  url "https://github.com/fcanas/mirror-displays/releases/download/v1.2/mirror.zip"
  sha256 "3a44b1e65fdbcd15ba93ec1a1af97e205c8d274cb0272a40940add9f62853e2f"
  head "https://github.com/fcanas/mirror-displays.git"

  def install
    bin.install "mirror"
  end
end
