class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.6-beta/swiftsheetgen-0.0.6-beta.tar.gz"
  sha256 "a5398d92046e1e3a5f40d6cbac64bf53b3efe98f357443e9589dee5cbbf3f520"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
