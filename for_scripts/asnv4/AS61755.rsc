:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61755 address=for_scripts/asnv4/AS61755.rsc} on-error {}
:do {add list=$AddressList comment=AS61755 address=131.100.44.0/22} on-error {}
