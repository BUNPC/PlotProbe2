% load('snirf_obj.mat');

% obj.Save('probe_dc.snirf');

obj = SnirfClass('probe.snirf');

% call PlotProbe2 GUI
PlotProbe2(obj);
