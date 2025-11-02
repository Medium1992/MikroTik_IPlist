:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61831 address=201.140.252.0/22} on-error {}
