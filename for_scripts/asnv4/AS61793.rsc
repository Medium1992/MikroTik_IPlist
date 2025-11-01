:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61793 address=201.130.28.0/22} on-error {}
