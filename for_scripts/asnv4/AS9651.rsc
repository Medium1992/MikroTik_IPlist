:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9651 address=103.250.43.0/24} on-error {}
:do {add list=$AddressList comment=AS9651 address=103.29.105.0/24} on-error {}
