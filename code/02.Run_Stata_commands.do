log using "C:\CLAUDE\Projects\Project1\output\02.Run_Stata_commands.log", replace

di (2+2)
di (2*2)
di (4*4)


local date `c(current_date)'
local time `c(current_time)'
display _newline "Run `date' at `time'"

log close
