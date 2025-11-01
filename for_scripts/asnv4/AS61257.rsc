:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61257 address=23.141.248.0/24} on-error {}
