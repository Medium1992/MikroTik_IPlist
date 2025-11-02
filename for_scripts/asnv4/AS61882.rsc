:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61882 address=131.0.48.0/22} on-error {}
