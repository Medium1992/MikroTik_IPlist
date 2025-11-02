:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61850 address=201.149.112.0/22} on-error {}
