# Glue buildfile that "pulls" all the packages.

import pkgs = {*/ -upstream/}
./: $pkgs
