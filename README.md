# **DxControl CanBus Beetle**

## About
This repo is for the Canbus interface for [Speeduino Ecu](https://github.com/noisymime/speeduino) using the _mega2560 boards_.

As they have no onboard Canbus interface this plugin "Beetle" offers the expansion.
		
The PCB designed for the firmware uses a SAMD21 mcu directly onboard.
	It has a MCP2515 Can interface chip and the External Can connections have esd protection.
	There is space for a SPI EEPROM which can be enabled in the firmware rather than using the emulated eeprom.
	There is a header for a SPI OLED display (128x32 or 128x64 currently) for simple display of realtime data.
		
This module is configured via Tunerstudio and there is a ini file for that in the reference folder of each release version.
		
This module also has a few spare io brought out to headers.
	These can be configured in the firmware as Analog inputs, digital inputs and digital outputs(including pwm),
	dependant on firmware version.
		
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
				