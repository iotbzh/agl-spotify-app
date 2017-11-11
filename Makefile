.PHONY: package all clean

FILES = \
	config.xml \
	icon.png \
	LICENSE \
	htdocs

package:
	test -d package || mkdir package
	zip -r package/agl-spotify-app.wgt ${FILES}

all:
clean:
