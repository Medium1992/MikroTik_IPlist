:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63040 address=162.252.24.0/21} on-error {}
