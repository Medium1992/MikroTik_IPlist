:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7034 address=for_scripts/asnv4/AS7034.rsc} on-error {}
:do {add list=$AddressList comment=AS7034 address=23.152.160.0/24} on-error {}
:do {add list=$AddressList comment=AS7034 address=44.4.17.0/24} on-error {}
