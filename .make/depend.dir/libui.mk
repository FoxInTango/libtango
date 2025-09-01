DEPEND_TARGETS += libui.recursive
ECHO_TARGETS += libui.echo
libui.recursive:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libtango/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libtango/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/ && make recursive && make install
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
libui.echo:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libtango/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libtango/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/ && make echo
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libui/.make/super
