:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7921 address=for_scripts/asnv4/AS7921.rsc} on-error {}
:do {add list=$AddressList comment=AS7921 address=8.22.67.0/24} on-error {}
