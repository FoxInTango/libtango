DEPEND_TARGETS += libwl.recursive
ECHO_TARGETS += libwl.echo
libwl.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libwl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libwl/.make/super
	cd /Users/lidali/alpine/libraries/libwl/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libwl/.make/super
libwl.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libwl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libwl/.make/super
	cd /Users/lidali/alpine/libraries/libwl/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libwl/.make/super
