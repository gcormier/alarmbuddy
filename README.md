# alarmbuddy
This is an ESP32 board which can read up to 12 inputs. It can be programmed with custom software, or flashed with esphome to integrate easily with Home Assistant.

I have disconnected my old alarm system, and now monitor it using Home Assistant, and can trigger various notifications (lights, horn, etc) using smart switches flashed with tasmota!

<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/alarmbuddy_closeup.png?raw=true" height="200px" /> 

## Power
It is meant to be powered by 10-16VAC, a common supply voltage for alarm systems in North America. The current draw should be only 10-30mA. It could also be powered off DC, probably starting around 7 volts. Still to be tested.

(You might also get away with 24VAC but it has not been tested yet)

## Inputs
The unit will work with any input that works in a similar manner to a contact switch or relay - completing and breaking the circuit to indicate a status change. Sensors that send voltage are not supported. Standard door and window sensors work in this manner. If there are other active sensors that need power (eg. break glass sensor, motion sensor), and operate in this manner, then they should work as well. (You will need to get power to these sensors independently of the board)

The output current for sensors is limited to a few milliamps.

## Mounting
The holes are sized for M3 bolts. There is no hardware on the back of the board, so as long as adequate electrical insulation is provided, double-sided foam tape could be used.

## Design
If you have additional features you would like to see on the board, please let me know.

# Store
If you are interested in a fully built version I sell them on my tindie store, <a href="https://www.tindie.com/products/gcormier/alarmbuddy/">Greg's Tinker Town</a>
