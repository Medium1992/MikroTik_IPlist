:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS870 address=for_scripts/asnv4/AS870.rsc} on-error {}
:do {add list=$AddressList comment=AS870 address=204.41.237.0/24} on-error {}
