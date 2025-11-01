:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61674 address=131.108.136.0/22} on-error {}
