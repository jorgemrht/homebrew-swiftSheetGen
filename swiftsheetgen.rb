class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.6-beta/swiftsheetgen-.0.0.6-beta.tar.gz"
  sha256 "f10e15a3c312b3debcaea1aa7f4d31af460435c5b028e905f73df83a5d27669a"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
