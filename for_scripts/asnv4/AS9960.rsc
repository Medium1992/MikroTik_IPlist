:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9960 address=for_scripts/asnv4/AS9960.rsc} on-error {}
:do {add list=$AddressList comment=AS9960 address=61.85.70.0/24} on-error {}
