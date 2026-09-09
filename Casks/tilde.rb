cask "tilde" do
  version "1.0.1"
  sha256 "513c0386a6621f261686ea16795cc658b16cec5b0795a91bf3e96e471230370b"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: :sonoma

  app "Tilde.app"
end
