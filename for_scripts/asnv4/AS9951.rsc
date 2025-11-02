:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9951 address=for_scripts/asnv4/AS9951.rsc} on-error {}
:do {add list=$AddressList comment=AS9951 address=103.9.32.0/22} on-error {}
