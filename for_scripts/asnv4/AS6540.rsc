:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6540 address=193.0.232.0/24} on-error {}
:do {add list=$AddressList comment=AS6540 address=205.220.226.0/24} on-error {}
