:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS676 address=for_scripts/asnv4/AS676.rsc} on-error {}
:do {add list=$AddressList comment=AS676 address=200.16.96.0/20} on-error {}
