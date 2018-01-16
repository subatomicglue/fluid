# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.freeglut.Debug:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.dylib:\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXrandr.dylib\
	/opt/X11/lib/libXxf86vm.dylib\
	/opt/X11/lib/libXi.dylib
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.dylib


PostBuild.freeglut_static.Debug:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Debug/libglut.a


PostBuild.freeglut.Release:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.dylib:\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXrandr.dylib\
	/opt/X11/lib/libXxf86vm.dylib\
	/opt/X11/lib/libXi.dylib
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.dylib


PostBuild.freeglut_static.Release:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/Release/libglut.a


PostBuild.freeglut.MinSizeRel:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.dylib:\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXrandr.dylib\
	/opt/X11/lib/libXxf86vm.dylib\
	/opt/X11/lib/libXi.dylib
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.dylib


PostBuild.freeglut_static.MinSizeRel:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/MinSizeRel/libglut.a


PostBuild.freeglut.RelWithDebInfo:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.dylib:\
	/opt/X11/lib/libSM.dylib\
	/opt/X11/lib/libICE.dylib\
	/opt/X11/lib/libX11.dylib\
	/opt/X11/lib/libXext.dylib\
	/opt/X11/lib/libXrandr.dylib\
	/opt/X11/lib/libXxf86vm.dylib\
	/opt/X11/lib/libXi.dylib
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.dylib


PostBuild.freeglut_static.RelWithDebInfo:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.a




# For each target create a dummy ruleso the target does not have to exist
/opt/X11/lib/libICE.dylib:
/opt/X11/lib/libSM.dylib:
/opt/X11/lib/libX11.dylib:
/opt/X11/lib/libXext.dylib:
/opt/X11/lib/libXi.dylib:
/opt/X11/lib/libXrandr.dylib:
/opt/X11/lib/libXxf86vm.dylib:
