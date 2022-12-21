<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/v6.jpg?raw=true" height="400px"/> 
<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/alarmbuddy_v6.png?raw=true" height="400px"/> 

# alarmbuddy
This is an ESP32-S2 board which can read up to 12 inputs. It can be programmed with custom software, or flashed with esphome to integrate easily with Home Assistant. The main goal is to replace an old alarm panel with one that can use all of the existing passive sensors but use Home Assistant for the automation and alerting.

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

# Setup
If you are using a purchased unit, it has been pre-flashed with esphome with the captive portal enabled. This will allow you to connect via WiFi directly to the device to configure your WiFi. Unless you brick your device with bad settings, you should never need to physically flash your device with a serial adapter.

1. Power on the device and wait 30-60 seconds for it to setup the captive portal.
2. Look for "AlarmBuddy Fallback" on your phone/computer and connect to it.
<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/setup1.png?raw=true" height="400px"/> 

3. Enter "alarmbuddy" as the password.
<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/setup2.png?raw=true" height="400px"/> 

4. Once connected, you should be prompted to Sign In - click on this option. 
<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/setup3.png?raw=true" height="400px"/> 

5. You can then choose your WiFi SSID and enter the password. The device will connect to this, and the setting will remain unless you flash or upload a new esphome configuration. If the device fails to connect to this network at any point, it will revery to the captive portal on the AlarmbuddyFallback SSID. 
<img src="https://github.com/gcormier/alarmbuddy/blob/master/docs/setup4.png?raw=true" height="400px"/> 



# Errata
### v6
The RTS and DTR programming pins are swapped for GPIO0 and EN. If you are programming your device via WiFi with esphome, you will not run into any issuse. Should you ever brick your device and need to flash it from a serial adapter, you will need to ensure you swap these 2 wires when connecting your programmer.