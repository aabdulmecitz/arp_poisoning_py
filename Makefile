
DATE := $(shell date)

run:
	python3 arp_poison.py

push:
	git add .
	git commit -m "commit $(DATE)"
	git push -f