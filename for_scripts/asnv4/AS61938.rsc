:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61938 address=201.130.84.0/22} on-error {}
