:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6085 address=57.250.66.0/24} on-error {}
