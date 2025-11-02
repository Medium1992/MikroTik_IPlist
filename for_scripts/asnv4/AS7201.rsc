:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7201 address=for_scripts/asnv4/AS7201.rsc} on-error {}
:do {add list=$AddressList comment=AS7201 address=23.136.68.0/24} on-error {}
:do {add list=$AddressList comment=AS7201 address=67.214.180.0/24} on-error {}
