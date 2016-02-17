#!/bin/bash

if [ "$(uname)" == "Linux" ]; then
  install -Dm755 bin/ipopt $PREFIX/bin/ipopt
elif [ "$(uname)" == "Darwin" ]; then
  install -d $PREFIX/bin/
  install -m755 bin/ipopt $PREFIX/bin/
fi

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
