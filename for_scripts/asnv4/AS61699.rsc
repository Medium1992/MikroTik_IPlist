:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61699 address=201.150.52.0/22} on-error {}
