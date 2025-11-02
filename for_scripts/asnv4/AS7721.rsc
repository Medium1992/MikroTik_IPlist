:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7721 address=for_scripts/asnv4/AS7721.rsc} on-error {}
:do {add list=$AddressList comment=AS7721 address=44.31.43.0/24} on-error {}
