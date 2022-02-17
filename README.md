# PlotProbe2

### Instructions to run PlotProbe2

1. Go to PlotProbe2 folder
2. Add plot probe to matlab path ``` addpath(genpath('.')) ```
3. Go to the folder where snirf file is located or use the probe.snirf present in the PlotProbe2 folder
4. Run below commands on matlab command window
``` 
obj = SnirfClass('probe.snirf');
PlotProbe2(obj);
```
5. Note that your filename could be different from ```probe.snirf```, so you pass appropriate filename to ```SnirfClass```
