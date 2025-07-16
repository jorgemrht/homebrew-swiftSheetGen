class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.6-beta/swiftsheetgen-0.0.6-beta.tar.gz"
  sha256 "f4b98ff31a97da782b86e1f2b426eff1e749a4eaabf174bbe6500850de12f84b"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
