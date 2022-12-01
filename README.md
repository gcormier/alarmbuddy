<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/v6.jpg?raw=true" height="400px"/> 

# alarmbuddy
This is an ESP32-S2 board which can read up to 12 inputs. It can be programmed with custom software, or flashed with esphome to integrate easily with Home Assistant.

I have disconnected my old alarm system, and now monitor it using Home Assistant, and can trigger various notifications (lights, horn, etc) using smart switches flashed with tasmota!



## Store
If you are interested in a fully built version I sell them on my tindie store, <a href="https://www.tindie.com/products/gcormier/alarmbuddy/">Greg's Tinker Town</a>


## Power
It is meant to be powered by 10-24VAC, a common supply voltage for alarm systems in North America. The current draw should be only 10-30mA. The minimum DC voltage is 7V - using a 5V USB power supply will *not* work. A 12VDC power supply would be required.

## Inputs
The unit will work with any input that works in a similar manner to a contact switch or relay - completing and breaking the circuit to indicate a status change. Sensors that send voltage are not supported. Standard door and window sensors work in this manner. If there are other active sensors that need power (eg. break glass sensor, motion sensor), and operate in this manner, then they should work as well. (You will need to get power to these sensors independently of the board)

The output current for sensors is limited to a few milliamps.

11 of the inputs on the ESP-S2 that are used support analog reads.For those with analog sensors or resistors used to detect cut wires, you could likely handle these scenarios. I have not done any testing in this regards as all my sensors are simple on/off.

## Mounting
The holes are sized for M3 bolts. There is no hardware on the back of the board, so as long as adequate electrical insulation is provided, double-sided foam tape could be used. An STL for a mounting plate is provided as well if you have access to a 3D printer.


## Errata
### v6
The RTS and DTR programming pins are swapped for GPIO0 and EN. If you are programming your device via WiFi with esphome, you will not run into any issuse. Should you ever brick your device and need to flash it from a serial adapter, you will need to ensure you swap these 2 wires when connecting your programmer.