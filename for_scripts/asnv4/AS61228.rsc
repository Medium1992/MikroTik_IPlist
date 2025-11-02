:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61228 address=23.141.88.0/24} on-error {}
