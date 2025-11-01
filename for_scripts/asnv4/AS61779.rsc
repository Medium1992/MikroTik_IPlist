:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61779 address=201.148.220.0/22} on-error {}
