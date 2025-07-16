class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.6-beta/swiftsheetgen-.0.0.6-beta.tar.gz"
  sha256 "97b080f68e7eb8e3de3cecb699a2790a9cc204ff1767ef15383a3ffe7c31fd77"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
