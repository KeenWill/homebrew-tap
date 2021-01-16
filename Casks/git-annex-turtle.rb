cask "git-annex-turtle" do
  version "0.2"
  sha256 "3e383f673183265700e0c13a5f7b1d3348247465c3d8817c845d62e4c92d86ce"

  url "https://github.com/andrewringler/git-annex-turtle/releases/download/v#{version}/git-annex-turtle-0.2.dmg"
  appcast "https://github.com/andrewringler/git-annex-turtle/releases.atom"
  name "git-annex-turtle"
  desc "Provides Apple Finder integration for git-annex on macOS"
  homepage "https://github.com/andrewringler/git-annex-turtle"

  app "git-annex-turtle.app"
end
