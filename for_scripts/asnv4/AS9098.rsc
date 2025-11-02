:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9098 address=91.191.191.0/24} on-error {}
