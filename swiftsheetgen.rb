class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.7-beta/swiftsheetgen-.0.0.7-beta.tar.gz"
  sha256 "c64120652ad3da2c0c739c4657e4526a77774395c0e0cb5a1ef3b0abc2e790f1"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
