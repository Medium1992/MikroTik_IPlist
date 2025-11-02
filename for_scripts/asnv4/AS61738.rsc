:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61738 address=131.72.220.0/22} on-error {}
