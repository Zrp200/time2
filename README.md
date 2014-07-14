time2
=====

Name|Switch|Argument|Discription|Command Line Variables (In order)|Additional Arguments|Sample Usage|
:--:|:----:|:------:|:---------:|:--------------------:|:------------------:|:----------:|
Clock|`-c`|`--clock`|A running clock. The only way to end this is by closing the window.|none|none|`time2 -c`
Stopwatch|`-s`|`--stopwatch`|A running stopwatch. To pause it, press enter. To unpause it, press enter again. To end it, type in 'end'|none|`--basic` Pressing enter shows the time elapsed and ends the program|`time2 --stopwatch``time2 -s --basic`|
Time|N/A|N/A|Displays the time|none||`time2`|
Timer|`-t`|`--timer`|Starts a running timer. Will beep and close itself when done.|hours minutes seconds||To set the timer to go off in 4 minutes: `time2 -t 0 4 0`|
