:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61456 address=131.108.80.0/22} on-error {}
