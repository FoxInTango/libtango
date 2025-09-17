DEPEND_TARGETS += libwl.recursive
ECHO_TARGETS += libwl.echo
libwl.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libwl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libwl/.make/super
	cd /volumes/llama/home/alpine/libraries/libwl/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/libwl/.make/super
libwl.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libwl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libwl/.make/super
	cd /volumes/llama/home/alpine/libraries/libwl/ && make echo
	-rm /volumes/llama/home/alpine/libraries/libwl/.make/super
