sar 1 > cpu.csv |
sar -q 1 > load.csv |
sar -r 1 > mem.csv |
sar -d 1 | grep dev8-0 > disc.csv |
iostat -d 1 | grep sda > disk.csv 
