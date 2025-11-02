:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS670 address=for_scripts/asnv4/AS670.rsc} on-error {}
:do {add list=$AddressList comment=AS670 address=155.85.160.0/24} on-error {}
