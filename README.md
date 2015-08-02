# brew-tap

NOTES
http://formalfriday.club/2015/01/05/creating-your-own-homebrew-tap-and-formula.html

1. Commit project repo (e.g., nexus)
2. Add tags: git tag VERSION && git push --tags
2. Update tap definition (VERSION and SHA256) and commit (e.g., nexus.rb)
3. brew update
4. brew install nexus

