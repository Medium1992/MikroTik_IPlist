:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61873 address=201.149.108.0/22} on-error {}
