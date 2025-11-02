:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7070 address=for_scripts/asnv4/AS7070.rsc} on-error {}
:do {add list=$AddressList comment=AS7070 address=206.53.222.0/24} on-error {}
