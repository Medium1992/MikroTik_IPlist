:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61810 address=201.158.56.0/22} on-error {}
