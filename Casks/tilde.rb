cask "tilde" do
  version "1.0.2"
  sha256 "60dc206bc1a010e212b48881fe72d85b6f2cae777adfb6e48cafe2ee911ed3e0"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: :sonoma

  app "Tilde.app"
end
