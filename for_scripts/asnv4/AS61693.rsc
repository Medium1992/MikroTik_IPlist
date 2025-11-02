:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61693 address=131.108.220.0/22} on-error {}
