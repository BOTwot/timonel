:echo ""
:echo "***********************************************************************"
:echo "*                                                                     *"
:echo "* Please use USBasp for flashing Timonel to the ATtiny device         *"
:echo "* =================================================================== *"
:echo "*                                                                     *"
:echo "***********************************************************************"
:echo ""

avrdude -c USBasp -p attiny85 -U flash:w:.\\releases\\tml-bootloader.hex:i -B 20 -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m
