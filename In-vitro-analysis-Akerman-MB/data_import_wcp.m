%% import and plotting functions
fn=('/Volumes/PS2Akermanlab/MJB/HALO_OFF/181209_001.Matt 0.2 Hz LED 25ms.1.wcp'); 
out=import_wcp(fn,'debug')
%% 
plot_wcp(out,'recordings',10:20)
plot_wcp(out)
plot_wcp(fn)