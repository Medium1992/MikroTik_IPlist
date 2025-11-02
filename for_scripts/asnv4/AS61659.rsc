:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61659 address=131.108.28.0/22} on-error {}
