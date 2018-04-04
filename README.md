# Hyperion-Electrical

The repo contains all the schematics, PCB designs, simulations and other files related to Electrical subsystem of AUV-IITK including both past and current projects. A short description of every subdirectory is provided below in the reverse chronological order.

## actuator_board_v1.0 
The team is set to design and fabricate a single PCB for all the drivers that are needed for the actuators in the vehicle. The board also contains a slightly modified version and custom layout of Arduino Mega 2560's [reference design](https://www.arduino.cc/en/uploads/Main/arduino-mega2560-schematic.pdf?). Other than that, the following components form the crux of the board:

[MC34932](https://www.nxp.com/docs/en/data-sheet/MC34932.pdf) Dual H-Bridge Motor Driver to drive [BTD150 Thrusters](http://ocean-innovations.net/OceanInnovationsNEW/SeaBotix/BTD150_Data_Sheet.pdf) from SeaBotix

[Basic ESC R3](http://docs.bluerobotics.com/bescr3/) ESC from BlueRobotics to drive [T200 Thrusters](https://www.bluerobotics.com/store/thrusters/t200-thruster/) also from BlueRobotics

[DRV102](http://www.ti.com/product/DRV102) PWM Solenoid driver from Texas Instruments to control solenoid operated valves

## actuator_board_v0.1
This board is a prototype board intended to test the [MC34932](https://www.nxp.com/docs/en/data-sheet/MC34932.pdf) motor drivers and [Atmega2560](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf) circuit independently and observe their individual behavior before integrating them into v1.0 board. The board was fabricated and tested and it worked successfully. The team is moved onto designing the v1.0 board.

## BMSv2
This board is a concept-design of a Battery Management System to control, monitor and protect the Lithium Polymer batteries used in the vehicle. This board has not been fabricated due to technical difficulties we faced while testing the ICs. The following components are used in the board:

[Atxmega128A1U](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8385-8-and-16-bit-AVR-Microcontroller-ATxmega64A1U-ATxmega128A1U_datasheet.pdf) microcontroller as the brain of the board

[BQ76930](http://www.ti.com/lit/ds/symlink/bq76920.pdf) and [BQ78350-R1](https://www.ti.com/lit/ds/symlink/bq78350-r1.pdf?HQS=TI-null-null-sf-df-ds-null-wwe) battery management ICs from Texas Instruments

[TPS54531](http://www.ti.com/lit/ds/symlink/tps54531.pdf) Step Down DC-DC converters to create two voltage rails at 3.3V (to power the Atxmega chip) and 15V (To power an [Intel NUC](https://www.intel.in/content/www/in/en/products/boards-kits/nuc/kits/nuc5i7ryh.html) which is the main on-board computer in the vehicle). The board also provides an unregulated rail to power the [BTD150 Thrusters](http://ocean-innovations.net/OceanInnovationsNEW/SeaBotix/BTD150_Data_Sheet.pdf)

[ACS725](https://www.allegromicro.com/en/Products/Current-Sensor-ICs/Zero-To-Fifty-Amp-Integrated-Conductor-Sensor-ICs/ACS725.aspx) Current Sensors to monitor the current in each of the three rails

## BMS
This is a rudimentary battery management board that was created to act as a back-plane to connect multiple third-party modules. The board has been fabricated and tested and it worked succesfully. The board, however, didn't make it into the vehicle due to its large size.
