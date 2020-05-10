class SonarQualityGate < Formula
  desc "CLI to get Sonar Quality Gate informations"
  homepage "https://github.com/dcuenot/sonar-qg-in-cli"
  url "https://github.com/dcuenot/sonar-qg-in-cli/releases/download/v0.1.7/sonar-quality-gate-darwin-x86_64"
  version "0.1.17"
  sha256 "9cbb157850eb779d43d06a8912b67d2e3126016d1fc80fbe3f56a60cc664e964"

  def install
    bin.install "sonar-quality-gate"
  end
end
