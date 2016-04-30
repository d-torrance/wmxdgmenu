CFLAGS=`pkg-config libgnome-menu-3.0 WUtil --cflags` -DGMENU_I_KNOW_THIS_IS_UNSTABLE
LDLIBS=`pkg-config libgnome-menu-3.0 WUtil --libs`

all: wmxdgmenu

wmxdgmenu: wmxdgmenu.o

wmdgmenu.o: wmxdgmenu.c

clean:
	rm -f *.o *~ wmxdgmenu
