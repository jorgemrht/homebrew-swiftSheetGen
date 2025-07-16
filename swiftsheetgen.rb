class Swiftsheetgen < Formula
  desc "Generate type-safe Swift code from a Google Sheet"
  homepage "https://github.com/jorgemrht/SwiftSheetGen"
  url "https://github.com/jorgemrht/SwiftSheetGen/releases/download/v.0.0.6-beta/swiftsheetgen-0.0.6-beta.tar.gz"
  sha256 "235e8236b5ce59a32f27ebdf2ba04139ac1f1de5aa36bd287ad46d242e0392de"
  license "MIT"

  def install
    bin.install "swiftsheetgen"
  end

  test do
    system "#{bin}/swiftsheetgen", "--help"
  end
end
