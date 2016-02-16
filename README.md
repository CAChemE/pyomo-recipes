# pyomo-recipes

Useful conda recipes for Pyomo and dependencies.

## Installation from conda packages

All the packages are uploaded to https://anaconda.org/cachemeorg/. To install everything:

```cmd
conda install pyomo pyomo.extras glpk ipopt_bin --channel cachemeorg
```

## Compilation from the recipes

To compile pyomo:

```cmd
$ conda build pyutilib serpent pyro4 pyomo --python 3.5
```

To compile pyomo.extras:

```cmd
conda build suds-jurko setproctitle openopt funcdesigner derapproximator pyomo.extras --python 3.5
```

To compile optional solvers:

```cmd
conda build glpk --python 3.5
conda build ipopt_bin --python 3.5
```
