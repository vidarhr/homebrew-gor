class Gorpipe < Formula
  desc ""
  homepage "https://github.com/gorpipe/gor"
  version = "2.8.0"
  url "https://github.com/gorpipe/gor/releases/download/v" + version + "/gor-scripts-" + version + ".zip"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "gorpipe"
  end
end
