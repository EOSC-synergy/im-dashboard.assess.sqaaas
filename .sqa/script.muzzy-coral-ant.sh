(
cd github.com/grycap/im-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)