@echo off
FOR /L %%G IN (1,1,500) DO rename "IMG_%%G.mp4" "Renamed by Isaac_%%G.mp4"
