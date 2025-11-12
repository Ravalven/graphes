TOKEN=$(cat ~/token.gh)

curl -L \
  -H "Authorization: Bearer $TOKEN" \
  -H "Accept: application/vnd.github+json" \
  -H "X-Github-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Ravalven/graphes/actions/artifacts > gh-artifacts.json