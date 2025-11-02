:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61756 address=for_scripts/asnv4/AS61756.rsc} on-error {}
:do {add list=$AddressList comment=AS61756 address=131.100.72.0/22} on-error {}
