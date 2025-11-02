:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61800 address=201.131.212.0/22} on-error {}
