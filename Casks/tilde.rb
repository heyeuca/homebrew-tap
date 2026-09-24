cask "tilde" do
  version "1.1.0"
  sha256 "cf72af24714b68fe0705db9f707903466826a23ccdebd666e3c7c452f9cd14e3"

  url "https://github.com/heyeuca/Tilde/releases/download/v#{version}/Tilde-v#{version}.dmg"
  name "Tilde"
  desc "A tiny, beautiful text editor for macOS"
  homepage "https://tilde.euca.co"

  depends_on macos: :sonoma

  app "Tilde.app"
end
