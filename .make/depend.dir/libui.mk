DEPEND_TARGETS += libui.recursive
ECHO_TARGETS += libui.echo
libui.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libui/.make/super
	cd /Users/lidali/alpine/libraries/libui/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libui/.make/super
libui.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libui/.make/super
	cd /Users/lidali/alpine/libraries/libui/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libui/.make/super
