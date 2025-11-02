:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61825 address=201.150.16.0/22} on-error {}
