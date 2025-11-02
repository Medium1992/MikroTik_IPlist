:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8145 address=204.80.150.0/24} on-error {}
:do {add list=$AddressList comment=AS8145 address=85.208.92.0/22} on-error {}
