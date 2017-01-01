# power-harvester-cc128

## Motivation ##

I had a [Current Cost 128](http://www.currentcost.com/product-cc128.html "Current Cost 128") to monitor power consumption, but had the intent on analyzing the data to figure out when to start the pellet stove for example, and have alerts for when the water pump is going non-stop (dry well).  Collecting data and storing in a database seemed useful.  This is running and a raspberry pi 3, but should run on most linux systems.**This is a prototype.**

## Purpose ##

Collect data from the CC128, excluding historical outputs, and storing in PostgreSQL.

## Requirements ##

- Current Cost 128
- Ethernet cable with one end with the proper pins mapped to a proper connector for a serial port or converter.
- Access to a PostgreSQL database
- Serial port (TTL, or TTL converter)
- Python 3

## Install ##

This is system dependant.  You may need to modify to your needs, such as the database name, user, password, which sensors, etc...  I would recommend reading and understanding the script before running.

## Additional Info ##

You can find the current cost pinout easily using any search engine.  For convenience: [https://currentcostgadgeteer.codeplex.com/](https://currentcostgadgeteer.codeplex.com/ "Current Cost 128 Pinout")

