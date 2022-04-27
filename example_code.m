% load('snirf_obj.mat');

% obj.Save('probe_dc.snirf');

% obj = SnirfClass('Subject170_2021-07-19_002_corrected_dcAvg.snirf');

obj = SnirfClass('data_dcAvg_dodAvg.snirf');

% obj = SnirfClass('probe.snirf');
% call PlotProbe2 GUI
PlotProbe2(obj);
