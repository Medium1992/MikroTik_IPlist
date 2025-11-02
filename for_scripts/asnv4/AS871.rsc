:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS871 address=for_scripts/asnv4/AS871.rsc} on-error {}
:do {add list=$AddressList comment=AS871 address=204.41.238.0/24} on-error {}
