:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7985 address=for_scripts/asnv4/AS7985.rsc} on-error {}
:do {add list=$AddressList comment=AS7985 address=192.91.251.0/24} on-error {}
