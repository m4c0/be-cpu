# be-cpu

Before trying to dig in this project, please check out Ben Eater's [YouTube Playlist](https://www.youtube.com/watch?v=HyznrdDSSGM&list=PLowKtXNTBypGqImE405J2565dvjafglHU) first. That's an amazing material, and he deserves a lot of credits (and tips, as well).

This repository contains my own version of Ben Eater's CPU. Some people builds a car in their spare time, I build a CPU. I'm open-sourcing it because Ben's design is open as well. Maybe there'll be some videos on my own in the future. I also have plans of making them as a learning tool for others (so you can buy and tweak them).

## Mission

First, be fun. "Fun" is more important than "cool". The final result may be cool, but the path will definitely be fun. It's what [Arduino](https://www.arduino.cc) does in the microcontroller market - there are ICs faster than ATmega, with more memory, IOs and resources in general, but it's fun to work with Arduino and you can make cool stuff with it. 

## General design decisions

One visible difference from Ben's original design is the usage SMD instead of THT. Mainly because I like designing and soldering using SMD (althought I'm still learning).

Also, due to pricing and availability, the 74LS chips are being replaced with their CMOS variants (mostly 74HC).

Ben also tried to split his design into modules, but not all modules had its own breadbord. The same goes here, but enforced to be one PCB per module.

The clock itself is slow. This is not a design to run in the scale of MHz. It's meant to see what the CPU is doing as it runs simple algorithms, in a very low clock (less than 1kHz - TBC). This also allows the design to be "EMI-free" (as in "don't need to care about EMI"). 2-layer boards and lack of extra ground pins will be a thing here.

Note: being able to implement [RISC-V](https://riscv.org) would be interesting, but definitely unfeasible with those modules.

## Versions

*Note:* Due to time (and money) restrictions, some combination of version/modules may not be tested, yet.

### BE - Eater's version

This is as close as possible to Ben's own version. There's no substantial change in his design, other than changes that are required to make the CPU work.

This version acts as a "reference design" for other versions.

#### Clock

The version 0.1 of that module follows these original design decisions (shown in [this video](https://www.youtube.com/watch?v=SmQ5K7UQPMM)):

* One astable 555 as a clock
* One monostable 555 as a push button debouncer
* One bistable 555 as a switch debouncer
* One 7404, one 7408 and one 7432 to apply the logic to get the result of the three 555s as a final clock
* One LED with the clock output
* The button and the switch to be debounced
* A trimpot to select the astable clock speed

I took the liberty of doing these changes:

* Add three pads with the outputs of the 555s. This way, we can see the results of the individual ICs with a voltimeter/oscilloscope or by soldering LEDs. This gives the same visual feedback as used by Ben until he finishes the module
* The final board has male pin headers for VCC/GND, CLK/HLT, and eight extras, to reserve space for the bus. This is an attempt to make a standard for the modules, in a way both bus and signals are handled by a transversal companion board (to be developed).
* Pins for the 74xx family were changed to allow a more compact design

The whole design currently fits in a 4x3.6mm board. You can buy one for yourself at [OSHPark](https://oshpark.com/shared_projects/r4cIYBAv).

#### Register

The version 0.1 of that module contain these from the original design (shown in [this video](https://www.youtube.com/watch?v=CiMaWbz_6E8)):

* Two 74173 (quad D-Flip Flop with tri-state output, async clear and chip-select) to read from the bus and store the value
* One 74245 (tri-state bi-directional buffer) to enable output the value to the bus on-demand
* Eight LEDs to show the output of the 74173 (effectively, the value of the register, even if not outputting to the bus)

There's only one considerable change in this design. The output LEDs are not directly from the 74173. Ben's design works, but it runs out-of-spec. According to datasheets, the maximum current is supposed to be lower than what is driven. To make this design more robust, a ULN2803 (Octal Darlington) was added to give up to 500mA to LEDs, as well as current-limiting resistors.

It also contains an extra 8-bit header from the output of the 74173. This serves for "hot linking" the register without the bus - in this case, the "B" register and the ALU input.

### BM - My own version

This is my own version of Ben's CPU. It will replace components and change architecture. Since it's laxed, more experimental features goes here.

#### Clock

Still in planning. Main question is: is there a way to avoid the triple 555 and keep Ben's features (i.e. the possibility of a manual clock and debounced)?

#### Register

Main idea to test: use 74377 (Octal DFF) and remove the reset input. A "global reset" may be achieveable if we keep the pull-down resistors on the bus and we enable all register's input - this way, the bus will be zeroed and the registers will latch that value.

### BC - Compact and cheap

This is will be smaller and containing less modules (or cheaper ones). All modules will be non-suitable for children under 4, because they will be tiny (1.35"/3.7cm wide). It provides building blocks to easily test high level architectures, while still being a good educational toy.

The main bus will probably be done with card edges connecting to a `HSEC8-120-01-SM-DV-A` from Samtec (or, at least, some 0.8mm similar product).

The connector will be partially reversible. When reversed, it will allow the board to operate on a different bus. One side will be the "main bus" and the other will be the "secondary bus".

#### Register

This is a 17.2x35mm board with a 74377 (Octal DFF), a 74245 (Bus Driver) and a ULN2803 (LED Driver). It supports a single bus, like Ben's original design. Also following his design, register "A" will be on main bus, and "B" will be secondary. Probably...

The absence of reset follows the same idea used in BM - the reset can be done by enabling the output and leaving the bus grounded.