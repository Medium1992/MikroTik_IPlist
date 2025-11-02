:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS882 address=for_scripts/asnv4/AS882.rsc} on-error {}
:do {add list=$AddressList comment=AS882 address=204.41.249.0/24} on-error {}
