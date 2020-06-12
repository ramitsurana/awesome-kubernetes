# Deployment Script
gem install awesome_bot
awesome_bot docs/*.md docs/articles/*.md docs/case-studies/*.md docs/extras/*.md docs/guidelines/*.md docs/installers/*.md docs/learning-resources/*.md docs/managed-kubernetes/*.md docs/official-resources/*.md docs/projects/*.md --allow-redirect --white-list linkedin.com,blog.kcluster.io,telepresence.io,kismatic.com,slideshare.net,research.google.com,kubespray.io,twitter.com,github.com,creativecommons.org,cloud.oracle.com,amazon.com --allow-dupe


branch1=$(git rev-parse --abbrev-ref HEAD)
if [[ $branch1 == 'master' ]]; then
echo "Found Master Branch"
python3 -m pip install -r requirements.txt
sudo apt-get update -y
# sudo apt-get install -y mkdocs
# mkdocs gh-deploy
else
echo "Not found master branch."
fi