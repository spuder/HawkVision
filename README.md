# HawkVision

Adapter board that makes it easy to mount a TBS unify nano to the Hawk 5

[Available for purchase on etsy](https://www.etsy.com/listing/630369832/hawk-vision-vtx-realpit?ref=shop_home_active_1)

![](https://i.etsystatic.com/18441163/r/il/399141/1642806060/il_570xN.1642806060_efgv.jpg)

![](https://github.com/spuder/HawkVision/blob/b9ef550c22fa07759e0ab2c4c929ebad17e90c45/images/Screenshot%202018-09-17%2009.28.59.png)

Based off the same idea as [whitenoise FPV](https://whitenoisefpv.com/collections/electronics/products/unify-nano-mounting-board) but designed specifically for the emax stack


## BOM

Any N-Channel mosfet _should_ work as log as it is a 'logic level mosfet'. A logic level mosfet has a VGS (aka gate voltage or Gate-Source threshold voltage MAX which is less than 5v or 3.3 volts). (e.g a VGS of 4.0 would work on a 5v arduino, but not a 3.3v arduino. 

- [N Channel Mosfet 863-NTR4501NT1G](https://www.mouser.com/ProductDetail/863-NTR4501NT1G)  
- [N Channel Mosftet  PVM64UNE](https://www.mouser.com/ProductDetail/771-PMV65UNER) 
- [10K Resistors](https://www.mouser.com/ProductDetail/660-CFS1-4C103J)  
- [N Channel Mosfet SSM3K344R](https://www.mouser.com/ProductDetail/757-SSM3K344RLF)  
- [N Channel Mosfet 2N7000](https://www.mouser.com/ProductDetail/512-2N7000)  

Additional parts

- https://www.sparkfun.com/products/10213
- https://www.adafruit.com/product/355

### Resources

https://dronebotworkshop.com/transistors-mosfets/  
https://forum.arduino.cc/t/need-a-3-3v-logic-level-mosfet/933013/2  
https://electronics.stackexchange.com/a/235682/23954  
