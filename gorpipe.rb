class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  version = "2.8.0"
  url "https://github.com/gorpipe/gor/releases/download/v" + version + "/gor-scripts-" + version + ".zip"
  sha256 "808171d4d106fe5de500476cbe6371bf1dfa78db2317e29de194019f3f9291b7"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "gorpipe"
  end
end
