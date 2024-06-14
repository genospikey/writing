git checkout dist
git add -f --all dist && git commit -m "Writings build %date% %time%"
git subtree push --prefix dist origin dist
