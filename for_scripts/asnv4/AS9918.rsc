:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9918 address=202.88.20.0/24} on-error {}
