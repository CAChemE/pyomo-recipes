# conda-recipes

Useful conda recipes.

To compile pyomo:

```bash
$ conda build pyutilib pyro4 pyomo --python 3.5
```

To compile pyomo.extras:

```bash
conda build suds-jurko openopt funcdesigner derapproximator pyomo.extras --python 3.5
```