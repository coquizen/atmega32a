# KiCAD Template for designing a keyboard based on the atmega328 MCU

A mechanical keyboard template for use with KiCAD v5 to jumpstart design based on the [ATMEGA32A](https://www.microchip.com/wwwproducts/en/ATmega32A), an 8-bit AVR RISC-based microcontroller. Footprint for a 6-pin ISP is provided.

A separate file is provided for the key matrix. All that is left for the designer is to implement the matrix for switches and map them appropriately to the MCU using hierarchical labels and to map the BOOT label to a pin on the MCU.

Keyboard Maintainer: [Ian Canino](https://github.com/CaninoDev)  
Components Included: AVR ISP, No-LED MX switches
