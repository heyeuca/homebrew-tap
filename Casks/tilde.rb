cask "tilde" do
  version "1.1.1"
  sha256 "c2e1f8e666ed55e193af0566d42f9f452749de1e79168caa23daa910f05c2bc4"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: :sonoma

  app "Tilde.app"
end
