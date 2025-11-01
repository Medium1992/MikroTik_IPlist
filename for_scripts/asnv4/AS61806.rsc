:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61806 address=201.150.156.0/22} on-error {}
