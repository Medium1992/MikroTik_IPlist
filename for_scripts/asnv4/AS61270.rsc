:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61270 address=82.144.187.0/24} on-error {}
