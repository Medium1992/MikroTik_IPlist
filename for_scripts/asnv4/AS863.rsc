:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS863 address=for_scripts/asnv4/AS863.rsc} on-error {}
:do {add list=$AddressList comment=AS863 address=204.41.230.0/24} on-error {}
