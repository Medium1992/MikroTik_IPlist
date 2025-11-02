:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9321 address=for_scripts/asnv4/AS9321.rsc} on-error {}
:do {add list=$AddressList comment=AS9321 address=166.104.0.0/16} on-error {}
