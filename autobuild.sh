# This is a script file for one-click compilation
#!/bin/bash
set -x
cd build &&
	cmake .. &&
	make
