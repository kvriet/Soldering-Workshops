# Code by Katrien van Riet - Feb '23
# Help from:
# - https://wiki.seeedstudio.com/XIAO-RP2040-with-MicroPython/
# - https://learn.adafruit.com/circuitpython-essentials/circuitpython-hid-keyboard-and-mouse
# - https://www.instructables.com/DIY-Macro-Keyboard-Using-a-Raspberry-PI-Pico/
# Key documentation: https://docs.circuitpython.org/projects/hid/en/latest/api.html#adafruit_hid.keyboard.Keyboard

import board
import digitalio
import time
import usb_hid
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keyboard import Keycode

keyboard = Keyboard(usb_hid.devices)

# Pin numbers
a_pin = board.D1
b_pin = board.D2
x_pin = board.D0
y_pin = board.D3
up_pin = board.D10
down_pin = board.D8
left_pin = board.D9
right_pin = board.D4
select_pin = board.D7
start_pin = board.D6

# Initializing buttons
a = digitalio.DigitalInOut(a_pin)
a.direction = digitalio.Direction.INPUT
b = digitalio.DigitalInOut(b_pin)
b.direction = digitalio.Direction.INPUT
x = digitalio.DigitalInOut(x_pin)
x.direction = digitalio.Direction.INPUT
y = digitalio.DigitalInOut(y_pin)
y.direction = digitalio.Direction.INPUT
up = digitalio.DigitalInOut(up_pin)
up.direction = digitalio.Direction.INPUT
down = digitalio.DigitalInOut(down_pin)
down.direction = digitalio.Direction.INPUT
left = digitalio.DigitalInOut(left_pin)
left.direction = digitalio.Direction.INPUT
right = digitalio.DigitalInOut(right_pin)
right.direction = digitalio.Direction.INPUT
select = digitalio.DigitalInOut(select_pin)
select.direction = digitalio.Direction.INPUT
start = digitalio.DigitalInOut(start_pin)
start.direction = digitalio.Direction.INPUT

# Don't change this
# Values for readability of code below:
pressed = 0
not_pressed = 1

while True: # This is a endless loop
    if a.value == pressed:  
        keyboard.press(Keycode.A)
    elif a.value == not_pressed:
        keyboard.release(Keycode.A)
    if b.value == pressed:  
        keyboard.press(Keycode.B)
    elif b.value == not_pressed:
        keyboard.release(Keycode.B)
    if x.value == pressed:  
        keyboard.press(Keycode.X)
    elif x.value == not_pressed:
        keyboard.release(Keycode.X)
    if y.value == pressed:  
        keyboard.press(Keycode.Y)
    elif y.value == not_pressed:
        keyboard.release(Keycode.Y)
    if up.value == pressed:  
        keyboard.press(Keycode.UP_ARROW)
    elif up.value == not_pressed:
        keyboard.release(Keycode.UP_ARROW)
    if down.value == pressed:  
        keyboard.press(Keycode.DOWN_ARROW)
    elif down.value == not_pressed:
        keyboard.release(Keycode.DOWN_ARROW)
    if left.value == pressed:  
        keyboard.press(Keycode.LEFT_ARROW)
    elif left.value == not_pressed:
        keyboard.release(Keycode.LEFT_ARROW)
    if right.value == pressed:  
        keyboard.press(Keycode.RIGHT_ARROW)
    elif right.value == not_pressed:
        keyboard.release(Keycode.RIGHT_ARROW)
    if select.value == pressed:  
        keyboard.press(Keycode.LEFT_SHIFT)
    elif select.value == not_pressed:
        keyboard.release(Keycode.LEFT_SHIFT)
    if start.value == pressed:  
        keyboard.press(Keycode.ENTER)
    elif start.value == not_pressed:
        keyboard.release(Keycode.ENTER)
    #time.sleep(0.05)