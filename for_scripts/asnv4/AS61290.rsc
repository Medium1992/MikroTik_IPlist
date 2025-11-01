:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61290 address=161.123.216.0/24} on-error {}
:do {add list=$AddressList comment=AS61290 address=161.123.241.0/24} on-error {}
:do {add list=$AddressList comment=AS61290 address=161.123.246.0/24} on-error {}
