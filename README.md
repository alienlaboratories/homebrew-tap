# brew-tap

Notes
---
- http://formalfriday.club/2015/01/05/creating-your-own-homebrew-tap-and-formula.html

Init
---
brew tap alienlaboratories/homebrew-tap

Update
---

- Commit brew project repo

- Add tags: 

git tag VERSION && git push --tags

- Update tap definition (VERSION and SHA256) and commit (e.g., nexus.rb)

brew update
brew install nx-cli
