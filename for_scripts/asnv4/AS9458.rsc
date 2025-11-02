:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9458 address=for_scripts/asnv4/AS9458.rsc} on-error {}
:do {add list=$AddressList comment=AS9458 address=210.180.71.0/24} on-error {}
