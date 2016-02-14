# pyomo-recipes

Useful conda recipes for Pyomo and dependencies.

To compile pyomo:

```bash
$ conda build pyutilib serpent pyro4 pyomo --python 3.5
```

To compile pyomo.extras:

```bash
conda build suds-jurko setproctitle openopt funcdesigner derapproximator pyomo.extras --python 3.5
```
