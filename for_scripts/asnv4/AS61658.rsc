:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61658 address=131.100.216.0/22} on-error {}
