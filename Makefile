deploy:
	slidev build --base /pitch/
	mkdir -p ../rybhack.dev/static/pitch
	rm -rf ../rybhack.dev/static/pitch/*
	cp -R dist/* ../rybhack.dev/static/pitch/
	cp -R images ../rybhack.dev/static/pitch/
.PHONY: deploy
