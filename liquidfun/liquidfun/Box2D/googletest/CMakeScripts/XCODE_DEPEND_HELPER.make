# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gtest.Debug:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Debug/libgtest.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Debug/libgtest.a


PostBuild.gtest_main.Debug:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Debug/libgtest_main.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Debug/libgtest_main.a


PostBuild.gtest.Release:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Release/libgtest.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Release/libgtest.a


PostBuild.gtest_main.Release:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Release/libgtest_main.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/Release/libgtest_main.a


PostBuild.gtest.MinSizeRel:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/MinSizeRel/libgtest.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/MinSizeRel/libgtest.a


PostBuild.gtest_main.MinSizeRel:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/MinSizeRel/libgtest_main.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/MinSizeRel/libgtest_main.a


PostBuild.gtest.RelWithDebInfo:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/RelWithDebInfo/libgtest.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/RelWithDebInfo/libgtest.a


PostBuild.gtest_main.RelWithDebInfo:
/Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/RelWithDebInfo/libgtest_main.a:
	/bin/rm -f /Users/kevinmeinert/src/liquidfun/lf/liquidfun/Box2D/googletest/RelWithDebInfo/libgtest_main.a




# For each target create a dummy ruleso the target does not have to exist
