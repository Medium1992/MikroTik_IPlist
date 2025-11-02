:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62944 address=for_scripts/asnv4/AS62944.rsc} on-error {}
:do {add list=$AddressList comment=AS62944 address=204.52.244.0/24} on-error {}
