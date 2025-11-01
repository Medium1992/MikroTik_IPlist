:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61490 address=131.108.140.0/22} on-error {}
