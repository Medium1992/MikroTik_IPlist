:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64218 address=for_scripts/asnv4/AS64218.rsc} on-error {}
:do {add list=$AddressList comment=AS64218 address=199.85.255.0/24} on-error {}
