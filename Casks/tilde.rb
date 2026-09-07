cask "tilde" do
  version "1.0.0"
  sha256 "045dc75a257620f43ea2a681e24cd99c61c1330419a24e084cf023107f334b1c"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: ">= :sonoma"

  app "Tilde.app"
end
