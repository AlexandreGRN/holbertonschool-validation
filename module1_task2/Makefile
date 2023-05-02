build:## Generate the website from the markdown and configuration files in the directory dist/
	hugo

clean:## Cleanup the content of the directory dist/
	rm -r dist

post:## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	hugo new posts/$(POST_NAME).md && echo "---\ntitle: \"$(POST_TITLE)\"\ndate: 2022-11-20T09:03:20-08:00\ndraft: false\n---" > content/posts/$(POST_NAME).md

help:
	grep "##" Makefile | head -n -1 | tr -d '#'