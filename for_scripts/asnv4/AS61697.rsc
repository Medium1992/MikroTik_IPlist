:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61697 address=201.7.212.0/22} on-error {}
