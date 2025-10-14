DEPEND_TARGETS += libhwevent.recursive
ECHO_TARGETS += libhwevent.echo
libhwevent.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libhwevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libhwevent/.make/super
	cd /Users/lidali/alpine/libraries/libhwevent/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libhwevent/.make/super
libhwevent.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libhwevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libhwevent/.make/super
	cd /Users/lidali/alpine/libraries/libhwevent/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libhwevent/.make/super
