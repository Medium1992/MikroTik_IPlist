:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS858 address=for_scripts/asnv4/AS858.rsc} on-error {}
:do {add list=$AddressList comment=AS858 address=204.41.225.0/24} on-error {}
