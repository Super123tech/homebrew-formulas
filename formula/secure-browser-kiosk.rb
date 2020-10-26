class SecureBrowserKiosk < Formula
  desc "Restart Google Chrome on an interval"
  homepage "https://github.com/Justintime50/secure-browser-kiosk"
  url "https://github.com/Justintime50/secure-browser-kiosk/archive/v1.1.0.tar.gz"
  sha256 "263a9a189dafcb5585daf9d1cfa58663fba7aa39a4e1c4a69eb577a88cbee144"
  bottle :unneeded

  def install
    bin.install "src/secure-browser-kiosk.sh" => "secure-browser-kiosk"
  end

  test do
    # TODO: Write test
    # This test is difficult to write as it starts an eternal loop program
    # that must be manually killed to exit
  end
end
