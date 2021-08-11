# thepricedisplay.com Hardware Design

Hardware Design and Data for making the price display hardware, pcb, case and general assembly.

Github repo created on 2021-07-11 in Adelaide.  

BMD 2021! What a good challenge!

![photo](v2021/Case%20Design/case_render_from_cad_designer.jpg)

Goal:
* Make initial batch of 10 price displays! See what I can get for the first few!!
* See if that works, then make 10 more!
* Unit cost needs to be less than $30!


# Version 1 "**v2021**"

* The first thePriceDisplay screen with 6 items on display. 
* based upon Waveshare 2.9" ePaper Screen and an esp32 Dev Module.
* Operates on 115200 baud.

![photo](v2021/_photos/2021-06-27%20IMG151400_mainscreencomplete.jpg)

## Design Concept
* Working Small Run Prototype
* Dev Board mounted onto custom PCB which does the translation for the wires to fit nicely. 
* No Battery. Was originally going to have a battery, however the dev boards with orthagonal JST battery connector are not available. I need the USB port to be on a seperate plain to the 2pin battery jst. (USB will extrude through case and JST should be internal). Oh well leave this for ver 2.

## BOM
* waveshare screen (2.9")                                                     $25
* ESP Dev Board                                                               $5
* 8 pin cable from screen to adapter board (8pin, PH (2.0) and 15cm long!)    $1
* Custom Adapter board PCB -> To design!                                      $31 for 10! so $3.1 
* JST Connector which goes onto custom PCB (S8B-PH-SM4-TB)                    $0.1                    
* Case!!!                                                                     $10

## v2021 Part Orders
* TODO: Screens
* PCB
* Boards: Confirmed 10x 38pin (FEIYANG). Already have 2x
* 8pin cable - Ordered 20x
* JST Connectors. I have. Needs to be soldered onto pcbs!

## Pins Connection to Display 
The pins used on the esp32 Dev board to the Waveshare for working code are as follows:

## Power Usage
* Sleeps most of the time. So its very power efficient.
* when updating it uses 0.04A (at 5V) using it for an hour on the PC consumed 13mah.
    - i.e. 17.5hrs of continual updating on a 700mah battery! which is only ~1-2% of the total cycle of the device! i.e. battery power is very effective.

## e-Paper Wire     ESP32 Pin
* VCC              3.3V         [Grey]
* GND              GND          [Brown]
* DIN              GPIO14       [Blue]
* CLK              GPIO13       [Yellow]
* CS               GPIO15       [Orange]
* DC               GPIO27       [Green]
* RST              GPIO26       [White]
* BUSY             GPIO25       [Purple]

## Custom PCB 

Connects esp32 into a S8B-PH-SM4-TB connector. This flattens the overall design as no pins need to go vertically into the board.

![photo](v2021/_photos/pcb.png)

Font = OCR-A (same as what is used in fritzing)

## Case Design

* ver 0.0 is the version I made preemptively before I had the code working.
* ver 0.1 is my first PCB. Had a wrong connector pad.
* ver 0.2 is the one with the right connector pad.
* ver 0.3 has holes in the sides for use with Case designed with CAD engineer in August 2021.


# ROADMAP
* On Custom PCB! with esp32-wroom integrated into the board (And presoldered hopefully!!!)
* Supports battery backup
* PCB ver 0.4 have whole esp32 and connector on the same board!!
    * Use this [Schematic](https://learn.adafruit.com/huzzah32-esp32-breakout-board/downloads) or [This One](https://learn.adafruit.com/adafruit-huzzah32-esp32-feather/downloads)