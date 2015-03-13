from pycanopen import *
can=CANopen('can0')
fc=list()

while True:
    frame=can.read_frame()
    if frame.function_code not in fc:
        print frame.function_code
        fc.append(frame.function_code)
