:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61821 address=201.131.180.0/22} on-error {}
