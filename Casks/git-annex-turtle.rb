cask "git-annex-turtle" do
  version "0.2"
  sha256 "7fd0db32ec58523f2cd5bc6e3df3654824070d59a0d72cb11aadab4561ec6a46"

  url "https://github.com/andrewringler/git-annex-turtle/releases/download/v#{version}/git-annex-turtle-#{version}.dmg"
  appcast "https://github.com/andrewringler/git-annex-turtle/releases.atom"
  name "git-annex-turtle"
  desc "Provides Apple Finder integration for git-annex on macOS"
  homepage "https://github.com/andrewringler/git-annex-turtle"

  app "git-annex-turtle.app"
end
