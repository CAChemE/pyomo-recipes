# pyomo-recipes

Useful conda recipes for Pyomo and dependencies.

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
conda build glpk
conda build ipopt_bin  :: Windows only
```
