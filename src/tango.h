#ifndef _TANGO_H_
#define _TANGO_H_

#include <libui/libui.h>
#include <libwl/libwl.h>
#include <libcpp/libcpp.h>

EXTERN_C_BEGIN
namespaceBegin(foxintango)
class foxintangoAPI TangoApplication{
private:
    UIApplication ui;
    WLApplication wl;
};
namespaceEnd
EXTERN_C_END
#endif