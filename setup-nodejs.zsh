if [ -d "$NVM_DIR" ]; then
    exit 0
fi

git clone --depth=1 https://github.com/nvm-sh/nvm.git "$NVM_DIR"
cd "$NVM_DIR"
git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`
source "$NVM_DIR/nvm.sh"

nvm install node
nvm alias default node