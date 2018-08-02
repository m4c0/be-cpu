# be-cpu

Before trying to dig in this project, please check out Ben Eater's [YouTube Playlist](https://www.youtube.com/watch?v=HyznrdDSSGM&list=PLowKtXNTBypGqImE405J2565dvjafglHU) first. That's an amazing material, and he deserves a lot of credits (and tips, as well).

This repository contains my own version of Ben Eater's CPU. I'm open-sourcing it because Ben's design is open as well. Maybe there'll be some videos on my own in the future. I also have plans of making them as a learning tool for others (so you can buy and tweak them).

One main difference from the original design is how I use SMT instead of THT. First, because I like designing and soldering using SMT (althought I'm still learning).

## Modules

Right now, this only contains the clock module. The version 0.1 of that module follows these original design decisions (shown in [this video](https://www.youtube.com/watch?v=SmQ5K7UQPMM)):

* One astable 555 as a clock
* One monostable 555 as a push button debouncer
* One bistable 555 as a switch debouncer
* One 7404, one 7408 and one 7432 to apply the logic to get the result of the three 555s as a final clock
* One LED with the clock output
* The button and the switch to be debounced
* A trimpot to select the astable clock speed

I took the liberty of doing these changes:

* Add three pads with the outputs of the 555s. This way, we can see the results of the individual ICs with a voltimeter/oscilloscope or by soldering LEDs. This gives the same visual feedback as used by Ben until he finishes the module
* The final board got male pin headers for VCC/GND, CLK/HLT, and eight extras, to reserve space for the bus. This is an attempt to make a standard for the modules, in a way both bus and signals are handled by a transversal companion board (to be developed).
* Using CMOS (74HC) instead of TTL (74LS), mostly because it's impossible to find SMD TTLs on eBay (and DigiKey/Mouser are much more expensive)
* Pins for the 74xx family were changed to allow a more compact design

The whole design currently fits in a 4x3.6mm board. You can buy one yourself at [OSHPark](https://oshpark.com/shared_projects/r4cIYBAv).

