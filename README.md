time2
=====
Install > `gem install time2 --pre`

Gemfile `gem 'time2'`
Command Line
===========
Name|Switch|Argument|Discription|CLV*|Optional Arguments|Sample Usage|
:--:|:----:|:------:|:---------:|:--:|:---------------:|:----------:|
Clock|`-c`|`--clock`|A running clock. The only way to end this is by closing the window.|||`time2 -c`
Stopwatch|`-s`|`--stopwatch`|A running stopwatch. To pause it, press enter. To unpause it, press enter again. To end it, type in 'end'||`--basic` - Pressing enter shows the time elapsed and ends the program|`time2 -s` `--basic`|
Time|||Displays the time|||`time2`|
Timer|`-t`|`--timer`|Starts a running timer. Will beep and close itself when done.|hours minutes seconds||To set the timer to go off in 4 minutes: `time2 -t 0 4 0`|
Version|`-v`|`--version`|Displays the current version|||`time2 -v`|
*: Short for Command Line Variables
