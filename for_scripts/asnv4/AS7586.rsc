:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7586 address=for_scripts/asnv4/AS7586.rsc} on-error {}
:do {add list=$AddressList comment=AS7586 address=103.177.44.0/24} on-error {}
