:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS881 address=for_scripts/asnv4/AS881.rsc} on-error {}
:do {add list=$AddressList comment=AS881 address=204.41.248.0/24} on-error {}
