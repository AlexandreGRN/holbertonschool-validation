build:
	hugo

clean:
	rm -r dist

post:
	hugo new posts/$(POST_NAME).md && echo "---\ntitle: \"$(POST_TITLE)\"\ndate: 2022-11-20T09:03:20-08:00\ndraft: false\n---" > content/posts/$(POST_NAME).md
