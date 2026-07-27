:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=currenttime.tv address=99.86.20.65} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.106} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.124} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.24} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.54} on-error {}
