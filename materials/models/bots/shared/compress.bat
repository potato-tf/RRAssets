@echo off
for %%v in ("*.vtf") do (
  7za a "%%v.bz2" "%%v"
)
for %%v in ("*.vmt") do (
  7za a "%%v.bz2" "%%v"
)
pause