:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9032 address=for_scripts/asnv4/AS9032.rsc} on-error {}
:do {add list=$AddressList comment=AS9032 address=188.92.176.0/22} on-error {}
