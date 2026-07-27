:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61853 address=201.140.244.0/22} on-error {}
