:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61764 address=201.159.84.0/22} on-error {}
