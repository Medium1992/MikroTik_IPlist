:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS780 address=for_scripts/asnv4/AS780.rsc} on-error {}
:do {add list=$AddressList comment=AS780 address=68.69.52.0/24} on-error {}
