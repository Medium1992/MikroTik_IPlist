:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61601 address=201.77.148.0/22} on-error {}
