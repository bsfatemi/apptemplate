curl -L \
  --output artifacts.zip \
  -H "Accept: application/vnd.github+json" \
	-H "Authorization: Bearer TOKEN_HERE" \
	-H "X-GitHub-Api-Version: 2022-11-28" \
	https://api.github.com/repos/r-data-science/apptemplate1/actions/artifacts/$1/zip


