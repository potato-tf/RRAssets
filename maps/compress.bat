@echo off
for %%v in ("*.bsp") do (
  7za a "%%v.bz2" "%%v"
)
for %%v in ("*.nav") do (
  7za a "%%v.bz2" "%%v"
)
pause