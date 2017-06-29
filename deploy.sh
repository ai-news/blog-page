hexo generate
echo "copy travis"
cp .travis.yml ./public
echo "deploy..."
hexo deploy
