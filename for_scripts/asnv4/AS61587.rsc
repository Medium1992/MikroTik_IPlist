:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61587 address=for_scripts/asnv4/AS61587.rsc} on-error {}
:do {add list=$AddressList comment=AS61587 address=131.196.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61587 address=170.254.136.0/22} on-error {}
:do {add list=$AddressList comment=AS61587 address=179.48.148.0/22} on-error {}
:do {add list=$AddressList comment=AS61587 address=45.163.212.0/22} on-error {}
