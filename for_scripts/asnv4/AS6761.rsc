:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6761 address=185.210.240.0/22} on-error {}
:do {add list=$AddressList comment=AS6761 address=94.77.64.0/18} on-error {}
