:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinozal.tv address=104.21.25.173/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=104.21.87.84/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=104.21.89.161/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=172.67.134.107/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=172.67.142.133/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=172.67.189.243/32} on-error {}
:do {add list=$AddressList comment=kinozal.tv address=188.114.96.0/22} on-error {}
