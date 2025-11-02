:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9103 address=for_scripts/asnv4/AS9103.rsc} on-error {}
:do {add list=$AddressList comment=AS9103 address=212.109.128.0/20} on-error {}
