:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64092 address=for_scripts/asnv4/AS64092.rsc} on-error {}
:do {add list=$AddressList comment=AS64092 address=103.210.60.0/22} on-error {}
