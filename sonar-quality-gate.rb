class SonarQualityGate < Formula
  desc "CLI to get Sonar Quality Gate informations"
  homepage "https://github.com/dcuenot/sonar-qg-in-cli"
  url "https://github.com/dcuenot/sonar-qg-in-cli/releases/download/v0.1.7/sonar-quality-gate-darwin-x86_64"
  version "0.1.17"
  sha256 "cac5179d8465b7554ce7e3763f28e611c7f1ecb1d00acea17f4fb4f65e19e479"

  def install
    bin.install "sonar-quality-gate"
  end
end
