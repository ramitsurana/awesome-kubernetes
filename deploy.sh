# Deployment Script
#!/bin/bash

# Install awesome_bot gem
gem install awesome_bot

# Run awesome_bot with specified files and whitelist
awesome_bot docs/*.md docs/articles/*.md docs/case-studies/*.md docs/extras/*.md \
  docs/guidelines/*.md docs/installers/*.md docs/learning-resources/*.md \
  docs/managed-kubernetes/*.md docs/official-resources/*.md docs/projects/*.md \
  --allow-redirect \
  --white-list linkedin.com,blog.kcluster.io,telepresence.io,kismatic.com,slideshare.net,research.google.com,kubespray.io,twitter.com,github.com,creativecommons.org,cloud.oracle.com,amazon.com \
  --allow-dupe

# Get the current branch
branch1=$(git rev-parse --abbrev-ref HEAD)

if [[ $branch1 == 'master' ]]; then
  echo "Found Master Branch"

  # TBD: Refactor this section for modular dependency handling
  python3 -m pip install -r requirements.txt
  
  sudo apt-get update -y
  
  # TBD: Evaluate mkdocs usage and potentially re-enable the lines below
  # sudo apt-get install -y mkdocs
  # mkdocs gh-deploy

else
  echo "Not found master branch."
  # TBD: Add logic for handling non-master branches
fi
