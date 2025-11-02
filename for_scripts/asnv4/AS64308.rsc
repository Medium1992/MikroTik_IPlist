:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64308 address=for_scripts/asnv4/AS64308.rsc} on-error {}
:do {add list=$AddressList comment=AS64308 address=103.79.96.0/24} on-error {}
:do {add list=$AddressList comment=AS64308 address=157.20.210.0/24} on-error {}
