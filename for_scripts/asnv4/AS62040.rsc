:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62040 address=185.49.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62040 address=193.176.80.0/24} on-error {}
:do {add list=$AddressList comment=AS62040 address=193.176.83.0/24} on-error {}
