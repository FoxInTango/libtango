DEPEND_TARGETS += libui.recursive
ECHO_TARGETS += libui.echo
libui.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libui/.make/super
	cd /volumes/llama/home/alpine/libraries/libui/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/libui/.make/super
libui.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libtango/               >> /volumes/llama/home/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libtango/.make >> /volumes/llama/home/alpine/libraries/libui/.make/super
	cd /volumes/llama/home/alpine/libraries/libui/ && make echo
	-rm /volumes/llama/home/alpine/libraries/libui/.make/super
