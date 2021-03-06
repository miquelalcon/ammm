# Usage of our code
## CPLEX (ILP)
In order to **use our model** you have to open the _IBM ILOG CPLEX Optimization Studio_ and from there open the project found in the folder _opl/_.
Once the project is open you have to create a configuration with the _opl/project.mod_ and the instance that you want to solve. Then you only have to run the configuration.
## Meta-Heuristics
To use the **meta-heuristic** algorithms on a certain instance, to execute the configurations used in the experiments and to save the logs and the solutions, you can run the script _run.sh_ (in Linux, recommended) or _run.bat_ (in Windows) found in _meta\_heuristics/_ folder. In order to select this instance and save consistently the results, you have to modify variables _inputDataFile_ and _solutionFile_ in each configuration file inside _meta\_heuristics/config_. If you run the Linux script, you should also modify the variable _file_.

If you want to execute a self-made instance, you can run the following command:
`$ python3 Main.py your/config/path`

## Instance Generator
In order to **generate all the instances** with the current configurations you can run script _run.sh_ (in Linux) or _run.bat_ (in Windows) from the folder _instance\_generator/_ (these instances will be generated at the folder _opl/instances_). If you want to use a different configuration you can do it by running the command:
`$ python2 Main.py your/config/path`