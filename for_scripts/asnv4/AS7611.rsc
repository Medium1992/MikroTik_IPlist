:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7611 address=for_scripts/asnv4/AS7611.rsc} on-error {}
:do {add list=$AddressList comment=AS7611 address=203.114.64.0/22} on-error {}
