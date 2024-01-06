class Acronym < Formula
  desc "A tool that syncs shell usage between development environments through aliases"
  homepage "https://github.com/chinarjoshi/acronym"
  url "https://github.com/chinarjoshi/acronym/releases/download/v1.0.1/acronym-1.0.1-aarch64"
  version "1.0.1"
  sha256 "6c8a7cd97e51a3b526e45302032fc4458ca123e1c4337e5e27261178732ead6b"

  def install
    bin.install "acronym-#{version}-amd64" => "acronym"
  end

  test do
    system "#{bin}/acronym", "--version"
  end
end
