# **DxControl CanBus Beetle**

# ** COMING SOON **

## About
This repo is for the Canbus interface for [Speeduino Ecu](https://github.com/noisymime/speeduino) using the _mega2560 boards_.

As they have no onboard Canbus interface this plugin "Beetle" offers the expansion.

### The PCB		
The PCB designed for the firmware uses a SAMD21 mcu directly onboard.
	
 - It has a MCP2515 Can interface chip and the External Can connections have esd protection.
	
 - There is space for a SPI EEPROM which can be enabled in the firmware rather than using the emulated eeprom.
	
 - There is a header for a SPI OLED display (128x32 or 128x64 currently) for simple display of realtime data.

 - There is also has a few spare io brought out to headers. 
   
   These can be configured in the firmware as Analog inputs, digital inputs and digital outputs(including pwm),dependant on firmware version.
   
### Use   
This module is configured via Tunerstudio and there is a ini file for that in the reference folder of each release version.
		
The module can be used standalone as a mini io controller or connected to the Speeduino Mega2560 serial3 port . 

Please see the Speeduino ECU  documentation regards enabling this port and configuring the modules use with it.
				
## V1.001
    Release Date : TBA
	This version offers.
	Basic Periodic broadcast of the Speeduino ECU Realtime data and any from configured module io pins
				
## V1.002
    Release Date : TBA
	
## The Future.............
	Future versions will offer
		The ability to source data from external can sources
		Output io and canbus signal based on logical operations on realtime and local data values
		offer a OBD2 style diagnostic port that can be read using a STD OBD reader or reader app eg Torque.
				
# Build the Beetle.
 The Beetle components are mainly surface mount(SMD), with a few through hole items(such as the headers).
 
 The SMD components are no smaller than 0805 size to enable hand construction.
 
 There are components on both sides of the pcb. It is best to leave the headers until last to solder in place.

 There are so many variations on build method for SMT that i will only suggest you choose the best suited to your capability and the equipment you have.

 That said it is possible to completely hand solder this board using a fine tipped iron!

 **Or if you dont feel able to build the board checkout one of the Speeduino distributors for stock of assembled or partially assembled devices.**