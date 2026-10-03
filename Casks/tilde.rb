cask "tilde" do
  version "1.2.0"
  sha256 "abff1c6b019671d3296f2985e2003c3e3b3215ae5aeb46ffd37ca437ebd78b90"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: :sonoma

  app "Tilde.app"
end
