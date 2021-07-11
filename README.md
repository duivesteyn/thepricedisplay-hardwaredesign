# thepricedisplay-hardwaredesign
Hardware Design and Data for making the price display hardware, pcb, case and general assembly.
Github repo created on 2021-07-11 in Adelaide.  

BMD 2021! What a good challenge!

Goal:
* Make initial batch of 10 price displays! See what I can get for the first few!!
* BMD, Ben (liz), Gareth, Asad,

See if that works, then make 10 more!
Unit cost needs to be less than $30!

Design Concept
==============
v2021 - First Edition
* Working Small Run Prototype
* Dev Board mounted onto custom PCB which does the translation for the wires to fit nicely. 
* No Battery. Was originally going to have a battery, however the dev boards with orthagonal JST battery connector are not available. I need the USB port to be on a seperate plain to the 2pin battery jst. (USB will extrude through case and JST should be internal). Oh well leave this for ver 2.

v2021 Orders
=============
* TODO: Screens
* TODO: PCB
* Boards: Confirmed 10x 38pin (FEIYANG). Already have 2x
* 8pin cable - Ordered 20x
* JST Connectors. I have. Needs to be soldered onto pcbs!

v202X
* On Custom PCB! with esp32-wroom integrated into the board (And presoldered hopefully!!!)
* Supports battery backup

BOM
===
* waveshare screen (2.9")                                                     $25
* ESP Dev Board                                                               $5
* 8 pin cable from screen to adapter board (8pin, PH (2.0) and 15cm long!)    $1
* Custom Adapter board PCB -> To design!                                      $??? 
* JST Connector which goes onto custom PCB (S8B-PH-SM4-TB)                    $0.1                    
* Case!!!                                                                     ????


PINS
====
The pins used on the esp32 Dev board to the Waveshare for working code are as follows:

## e-Paper Wire     ESP32 Pin
* VCC              3.3V
* GND              GND
* DIN              GPIO14
* CLK              GPIO13
* CS               GPIO15
* DC               GPIO27
* RST              GPIO26
* BUSY             GPIO25

Custom PCB
==========
bmd 2021
thepricedisplay.com
V2021

Case Design
===========
* ver0.1 is the version I made preemptively before I had the code working

TODO:
=====
* Thicker than previos
* Wider than previous
