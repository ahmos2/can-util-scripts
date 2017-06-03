# License

Copyright (c) 2014,2015, Martin Sundhaug
All rights reserved.
 
Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met: 
 
· Redistributions of source code must retain the above copyright notice, this
list of conditions and the following disclaimer.
 
· Redistributions in binary form must reproduce the above copyright notice, this
list of conditions and the following disclaimer in the documentation and/orother materials provided with the distribution.
 
· Neither the name of 'can-util-scripts' nor the names of its contributors may
be used to endorse or promote products derived from this software without
specific prior written permission.
 
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

# Scripts

##### get-all-function-codes.py
Get all function-codes active on the canbus

##### get-all-ids.py
Get all node-ids active on the canbus

##### mkvcan.sh
Configure a virtual CAN (vcan)-interface

##### set-driver-mcp2515a.sh
Unload mcp251x, load mcp2515a, configure can0 at 125000 baud and bring it up

##### set-driver-mcp251x.sh
Unlad mcp2515a, load mcp251x, configure can0 at 125000 baud and bring it up

##### start-can0-cap.sh
Start tshark capturing frames on can0, saving to ~/capture/can0-$(date +%s).pcap
