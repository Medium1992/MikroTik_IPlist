:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7678 address=for_scripts/asnv4/AS7678.rsc} on-error {}
:do {add list=$AddressList comment=AS7678 address=210.143.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7678 address=210.166.208.0/20} on-error {}
