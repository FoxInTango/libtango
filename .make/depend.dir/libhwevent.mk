DEPEND_TARGETS += libhwevent.recursive
ECHO_TARGETS += libhwevent.echo
libhwevent.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libhwevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libhwevent/.make/super
	cd /volumes/llama/home/alpine/libraries/libhwevent/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/libhwevent/.make/super
libhwevent.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libhwevent/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libhwevent/.make/super
	cd /volumes/llama/home/alpine/libraries/libhwevent/ && make echo
	-rm /volumes/llama/home/alpine/libraries/libhwevent/.make/super
