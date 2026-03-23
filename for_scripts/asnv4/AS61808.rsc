:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61808 address=201.7.208.0/22} on-error {}
