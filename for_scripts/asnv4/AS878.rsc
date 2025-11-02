:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS878 address=for_scripts/asnv4/AS878.rsc} on-error {}
:do {add list=$AddressList comment=AS878 address=204.41.245.0/24} on-error {}
