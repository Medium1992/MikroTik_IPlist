:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61657 address=131.100.252.0/22} on-error {}
