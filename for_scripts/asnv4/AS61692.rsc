:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61692 address=131.108.204.0/22} on-error {}
