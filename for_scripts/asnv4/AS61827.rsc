:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61827 address=201.140.232.0/22} on-error {}
