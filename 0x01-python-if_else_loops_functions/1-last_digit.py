#!/usr/bin/python3
import random
number = random.randint(-10000, 10000)
if number < 0:
    lasti digit = number % -10
else:
    last digit = number % 10
    if last digit > 5:
        print("last digit of {:d} is {:d} and is greater than 5". format(number, last digit))
    elif last digit < 6 and last digit != 0:
        print("last digit of {:d} is {:d} and is less than 6 and not 0". format(number,last digit))
    else:
        print("last digit of {:d} is 0 and is 0". format(number))
