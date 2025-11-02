:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS860 address=for_scripts/asnv4/AS860.rsc} on-error {}
:do {add list=$AddressList comment=AS860 address=204.41.227.0/24} on-error {}
