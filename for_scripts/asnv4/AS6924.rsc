:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6924 address=198.200.205.0/24} on-error {}
:do {add list=$AddressList comment=AS6924 address=198.200.208.0/24} on-error {}
:do {add list=$AddressList comment=AS6924 address=38.92.143.0/24} on-error {}
