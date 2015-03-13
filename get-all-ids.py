from pycanopen import *
can=CANopen('can0')
id=list()

while True:
    frame=can.read_frame()
    if int(frame.id%127) not in id:
        print int(frame.id%127)
        id.append(int(frame.id%127))
