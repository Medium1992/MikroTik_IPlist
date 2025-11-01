:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61859 address=201.149.116.0/22} on-error {}
