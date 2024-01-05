#!/usr/bin/python3
import random
number = random.randint(-10000, 10000)
last digit = number % 10
if number < 0:
    last digit = -last digit
    print("last digit of {} is {} and is".
if digit > 5:
    print("greater than 5")
elif last digit == 0:
    print("0")
else:
    print("less than 6 and not 0")
