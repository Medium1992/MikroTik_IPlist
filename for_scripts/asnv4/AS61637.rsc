:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61637 address=131.100.132.0/22} on-error {}
