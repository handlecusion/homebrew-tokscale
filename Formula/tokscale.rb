class Tokscale < Formula
  desc "CLI tool for tracking AI coding assistant token usage and costs"
  homepage "https://github.com/junhoyeo/tokscale"
  url "https://registry.npmjs.org/@tokscale/cli-darwin-arm64/-/cli-darwin-arm64-2.1.0.tgz"
  sha256 "9601b02db5ae8d5178e10dc346d44793bc736dc9e9604ec8257eabbea618599c"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "bin/tokscale"
  end

  test do
    assert_match "tokscale", shell_output("#{bin}/tokscale --version")
  end
end
