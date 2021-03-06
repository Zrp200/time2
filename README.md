# time2
Install > `gem install time2 --pre`

Gemfile `gem 'time2'`
## Command Line
Name|Switch|Argument|Discription|CLV*|Optional Arguments|Sample Usage|
:--:|:----:|:------:|:---------:|:--:|:---------------:|:----------:|
Clock|`-c`|`--clock`|A running clock. The only way to end this is by closing the window.|||`time2 -c`
Stopwatch|`-s`|`--stopwatch`|A running stopwatch. To pause it, press `enter`. To unpause it, press `enter` again. To end it, type in 'end'||`--basic` - Pressing `enter` shows the time elapsed and ends the program|`time2 -s`|
Time|||Displays the time|||`time2`|
Timer|`-t`|`--timer`|Starts a running timer. Will beep and close itself when done.|hours minutes seconds||To set the timer to go off in 4 minutes: `time2 -t 0 4 0`|
Version|`-v`|`--version`|Displays the current version|||`time2 -v`|
*: Short for Command Line Variables
### Clock
Usage
* `time2 -c`
* `time2 --clock`

It will *never* terminate by itself. The only way to end it is to close the window it is running in.
### Stopwatch
Usage
* `time2 -s` `--basic`
* `time2 --stopwatch` `--basic`

It is a running stopwatch. To stop it, type in 'end'. To lap, press `enter`.
#### `--basic`
This is an optional argument that makes the stopwatch much simpler. Pressing `enter` will show you the elapsed time and exit the program.
### Time
Usage
* `time2`

This is the default function of this gem. It will display the time and exit the program.

### Badges
[![Code Climate](https://codeclimate.com/github/Zrp200/time2.png)](https://codeclimate.com/github/Zrp200/time2)
