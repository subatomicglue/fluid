
# clone of google's liquidfun

Clone of
- http://google.github.io/liquidfun/


Build it:
- https://google.github.io/liquidfun/Building/html/md__building_o_s_x.html

```
cd liquidfun/Box2D
cmake -G "Xcode"
```

Building with Xcode
- Double-click on liquidfun/Box2D/Box2D.xcodeproj to open the project in Xcode.
- Select "Product-->Build" from the menu.

Executing a Sample
- Select a sample Scheme, for example "Testbed-->My Mac 64-bit", from the combo box to the right of the "Run" button.
- Click the "Run" button.






# ERRORS:

If you download latest source from [liquidfun](http://google.github.io/liquidfun/), or from their [releases](https://github.com/google/liquidfun/releases), you may find errors (I found these in the 1.1.0 release).

## If you get linker problems with X11
```
clang: error: no such file or directory: '/opt/local/lib/libX11.dylib'
clang: error: no such file or directory: '/opt/local/lib/libXext.dylib'
clang: error: no such file or directory: '/opt/local/lib/libXrandr.dylib'
```

add
```
find_package (Threads)
```
to CMakeLists.txt, after the line
```
project(Box2D)
```

## If you get 'shifting a negative signed value is undefined':
```
liquidfun/Box2D/Box2D/Particle/b2ParticleSystem.cpp:55:57: error: shifting a negative signed value is undefined [-Werror,-Wshift-negative-value]
                                                    (-1 << xShift));
```
Change it to:
```
                                                    -(1L << xShift));
```

