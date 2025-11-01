:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9968 address=121.143.242.0/24} on-error {}
:do {add list=$AddressList comment=AS9968 address=121.160.59.0/24} on-error {}
:do {add list=$AddressList comment=AS9968 address=203.233.85.0/24} on-error {}
:do {add list=$AddressList comment=AS9968 address=61.38.250.0/24} on-error {}
