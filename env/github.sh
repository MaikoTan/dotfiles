# Github

# if `PAT` is set, then use it as the token for github
if [ -n "$PAT" ]; then
  export GITHUB_TOKEN=$PAT
fi
