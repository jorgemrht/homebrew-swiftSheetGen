class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.7-beta/swiftsheetgen-.0.0.7-beta.tar.gz"
  sha256 "a9f5f3a37b06cea1ad0ed99fa96aa38750eaea56a942c10a0ec8d6241c1a2af0"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
