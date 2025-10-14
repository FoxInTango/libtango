DEPEND_TARGETS += libfsevent.recursive
ECHO_TARGETS += libfsevent.echo
libfsevent.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libfsevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libfsevent/.make/super
	cd /Users/lidali/alpine/libraries/libfsevent/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libfsevent/.make/super
libfsevent.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libtango/               >> /Users/lidali/alpine/libraries/libfsevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libtango/.make >> /Users/lidali/alpine/libraries/libfsevent/.make/super
	cd /Users/lidali/alpine/libraries/libfsevent/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libfsevent/.make/super
