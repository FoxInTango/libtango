DEPEND_TARGETS += libui.recursive
ECHO_TARGETS += libui.echo
libui.recursive:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libtango/               >> /home/lidali/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libtango/.make >> /home/lidali/alpine/libraries/libui/.make/super
	cd /home/lidali/alpine/libraries/libui/ && make recursive && make install
	-rm /home/lidali/alpine/libraries/libui/.make/super
libui.echo:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libtango/               >> /home/lidali/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libtango/.make >> /home/lidali/alpine/libraries/libui/.make/super
	cd /home/lidali/alpine/libraries/libui/ && make echo
	-rm /home/lidali/alpine/libraries/libui/.make/super
