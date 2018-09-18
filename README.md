# be-cpu

Before trying to dig in this project, please check out Ben Eater's [YouTube Playlist](https://www.youtube.com/watch?v=HyznrdDSSGM&list=PLowKtXNTBypGqImE405J2565dvjafglHU) first. That's an amazing material, and he deserves a lot of credits (and tips, as well).

This repository contains my own version of Ben Eater's CPU. Some people build cars in their spare time, I build a CPU. I'm open-sourcing it because Ben's design is open as well - and Open Source Hardware is a cool concept. Maybe there'll be some videos on my own in the future; maybe I'll sell kits... Only time will tell.

## Mission

Be fun. "Fun" is more important than "cool". The final result may be cool, but the path will definitely be fun. It's what [Arduino](https://www.arduino.cc) does in the microcontroller market - there are ICs faster than ATmega, with more memory, IOs and resources in general, but it's fun to work with Arduino and you can make cool stuff with it. 

## General design decisions

One noticeable difference from Ben's original design is the usage of SMD instead of THT. Mainly because I like designing and soldering using SMD (althought I'm still learning).

Also, due to pricing and availability, the 74LS chips are being replaced with their CMOS variants - mostly 74HC. It has a wide range of voltages, supporting from 2V up to 6V. 74HCT would be strictier, supporting 4.5 to 5V, which is right at the edge of what USB can provide. The 2-6V range allows us to change the supply voltage as required.

Ben also tried to split his design into modules, but not all modules had its own breadbord. The same goes here, but the design is strongly modular, with one module per "PCB card".

The clock is slow - this is not a design to run in the scale of MHz. It's meant to see what the CPU is doing as it runs simple algorithms, in a very low clock (less than 1kHz - TBC). This also allows the design to be "EMI-free" (as in "don't need to care about EMI"). 2-layer boards and lack of extra ground pins will be a thing here.

Note: being able to implement [RISC-V](https://riscv.org) would be interesting, but definitely unfeasible with those modules.

## Versions

*Note:* Due to time (and money) restrictions, some combination of version/modules may not be tested, yet.

### BE - Eater's version

This is as close as possible to Ben's own version. There's no substantial change in his design, other than changes that are required to make the CPU work, and current-limiting resistors.

Since Ben's design works, troubleshooting those modules will be easier. This version then acts as a "reference design" when experimenting new designs and ideas for other versions.

#### Clock

The version 0.1 follows these original design decisions (shown in [this video](https://www.youtube.com/watch?v=SmQ5K7UQPMM)):

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

The whole design currently fits in a 4x3.4cm board. You can buy one for yourself at [OSHPark](https://oshpark.com/shared_projects/r4cIYBAv).

Improvements for the next revision:

* Add a OSH stamp to the back silk
* Increase the LED resistor (currently at 220), because the LED is annoyingly bright now. It seems 470 gives a nice result, but testing showed it varies with the load at the CLK pin - powering another LED from CLK drastically reduces the onboard LED brightness. This may be the end result after all modules are tied up to the same CLK bus.
* Increase the push button debounce time (it works, but it feels faster than it should)
* Find more SMD-friendly button, switch and trimpot
* Flip the design. The pin header is on top, so all text is upside-down and it drives me nuts

#### Register

The version 0.1 of that module contain these from the original design (shown in [this video](https://www.youtube.com/watch?v=CiMaWbz_6E8)):

* Two 74173 (quad D-Flip Flop with tri-state output, async clear and chip-select) to read from the bus and store the value
* One 74245 (tri-state bi-directional buffer) to enable output the value to the bus on-demand
* Eight LEDs to show the output of the 74173 (effectively, the value of the register, even if not outputting to the bus)
* There are four signals: clock, reset (tied up to the MR of the 74173), output enabled (inverted), input enabled (inverted)

There's only one considerable change in this design. The output LEDs has current limiting resistors - currently 220ohms.

It also contains an extra 8-bit header from the output of the 74173. This serves for "hot linking" the register without the bus - in this case, "A" and "B" registers and the ALU input.

The whole design currently fits in a 4.5x3.2cm board. You can buy one for yourself at [OSHPark](https://oshpark.com/shared_projects/CUKuVAHy).

Improvements for the next revision:

* Add a OSH stamp to the back silk
* Consider a dual hot-link pin header, allowing to "sandwich" the ALU using standard headers
* Realign the hot-link to be easier to copy over to the ALU

#### ALU

The version 0.1 of that module contain these from the original design (shown in [Ben's site](https://eater.net/8bit/alu)):

* Two 74283 (4-bit ALU)
* Two 7486 (Quad-XOR) to conditionally invert input "B"
* One 74245 (tri-state bi-directional buffer) to enable output the value to the bus on-demand
* Eight LEDs to show the output of the 74283 (effectively, the output of the ALU, even if not outputting to the bus)
* One 7402 (Quad-NOR) and one 7408 (Quad-AND) to create the "zero flag" whenever the output of ALU is zero
* One 74173 (Quad D-FF) to act as a "flag register", storing the "zero flag" and the "carry flag"
* Two extra LEDs to show ZF and CF (unbuffered)

This board exposes a double-sided 16-bit header (8-bit each side) to hot-link A and B registers.

The whole design currently fits in a 5.7x3.8cm board.

#### RAM

Currently on research. Until said otherwise, this module won't have a "BE" version, since there's no 74189 in SMD. All major manufacturers discontinued that product, and the "unbranded" Chinese manufacturers only sells them in THT.

#### Bus

No board yet, only some ideas. This should contain pin headers for all modules. All signals will be hardcoded, to simplify the design of the individual modules.

### BM - My own version

This is my own version of Ben's CPU. It will replace components and change architecture. Since it's laxed, more experimental features goes here.

#### Clock

Still in planning. Current plan:

* One astable 555 as a clock
* A RC+Shimitt Trigger for debouncing the push button

Questions to answer:

* Is there a better way to debounce the toggle switch?
* What's the minimal circuit to do the logic (switch+halt)?

#### Register

Questions/ideas:

* Use a 74377 (Octal DFF), saving one IC
* Check if the 74377 can drive eight LEDs - maybe use a ULN2803 as LED driver
* Remove the reset input. A "global reset" may be achieveable if we keep the pull-down resistors on the bus and we enable all register's input - this way, the bus will be zeroed and the registers will latch that value.
* Can we send IE/OE already in sync with the clock?

#### ALU

#### RAM

#### Bus

Idea:

* Allow customization of the bus signal

### BC - Compact and cheap

This is will be smaller and containing less modules (or cheaper ones). All modules will be non-suitable for children under 4, because they will be tiny (1.35"/3.7cm wide). It provides building blocks to easily test high level architectures, while still being a good educational toy.

The main bus will probably be done with card edges connecting to a `HSEC8-120-01-SM-DV-A` from Samtec (or, at least, some 0.8mm similar product).

The connector will be partially reversible. When reversed, it will allow the board to operate on a different bus. One side will be the "main bus" and the other will be the "secondary bus".

#### Register

This is a 17.2x35mm board with a 74377 (Octal DFF), a 74245 (Bus Driver) and a ULN2803 (LED Driver). It supports a single bus, like Ben's original design. Also following his design, register "A" will be on main bus, and "B" will be secondary. Probably...

The absence of reset follows the same idea used in BM - the reset can be done by enabling the output and leaving the bus grounded.

Currently, this is not tested yet. The BM will be used as "test bench" for some ideas, like removing the ULN2803 or changing the flip-flop IC.
