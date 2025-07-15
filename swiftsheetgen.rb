class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/refs/tags/v.0.0.6-beta/swiftsheetgen-.0.0.6-beta.tar.gz"
  sha256 "6d9e8c3cbacc9ee6278b88a750d8a59da57dd635bfe8f5fa8194cea2d88ec825"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
