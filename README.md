# Tum Tambor (2017)
Antonio Juan Marcos, Music
Ian Winters, Video

## Requirements
* Max/MSP >6
* CNMAT odot objects >1.09 (Mac version included)
* Sound files: contact Antonio Juan Marcos

## Installation
Put the folder in Max's search path

## Operation
* Open the main patch: tt.maxpat
* There is no initialization necessary, just start the DAC.
* Set the movement and either the next pedal number, or the bar number.

### Keyboard Control
* Space: play next cue
* Return: stop
* Escape: reset movement to 1, next to 1

### MIDI Control
* None have been configured. Map the appropriate MIDI controller numbers to the messages play, stop, and reset connected to [p ctl]

## Files
* tt.advmvmt.maxpat
	* Used in [p score] to advance the movement counter to the next movement. 
	* Argument:
		1. Movement number to advance to (int).
* tt.debounce.maxpat
	* Avoid double-triggers.
	* Argument:
		1. Reject time in ms.
	* Notes:
		* Reject time needs to be small due to a couple of quick events.
* tt.envs.maxpat
	* Envelope maker
* tt.maxpat
	* Main patch (see operating instructions above)
* tt.play.maxpat
	* Constructs the messages necessary to play a sound file.
	* Argument:
		1. Name of the sound file to play (without the extension).
* tt.stop.maxpat
	* Constructs the messages necessary to stop a sound file that's currently playing.
	* Arguments:
		1. Name of the sound file to stop
		1. Envelope to use (log or line, or make your own using tt.envs).
	* Notes:
		* The synth will ignore a stop command if the sound file is not currently playing in one of the voices.
* tt.synth.maxpat
	* Synth. See the odot bundles produced by tt.play and tt.stop for documentation.

