:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61666 address=131.108.76.0/22} on-error {}
:do {add list=$AddressList comment=AS61666 address=138.219.84.0/22} on-error {}
:do {add list=$AddressList comment=AS61666 address=138.94.180.0/22} on-error {}
:do {add list=$AddressList comment=AS61666 address=170.81.224.0/22} on-error {}
