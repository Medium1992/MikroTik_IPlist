:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63070 address=38.94.161.0/24} on-error {}
