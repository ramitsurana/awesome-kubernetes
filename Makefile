awesome_bot:
	@which awesome_bot > /dev/null; if [ "$$?" != 0 ]; then \
	 	echo "'awesome_bot' gem not found. Installing it ..."; \
	 	gem install awesome_bot; \
	 fi

.PHONY: test
test: awesome_bot
	awesome_bot README.md --allow-redirect --white-list linkedin.com,blog.kcluster.io,telepresence.io,kismatic.com,slideshare.net,research.google.com,kubespray.io,twitter.com --allow-dupe
