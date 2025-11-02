:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7019 address=for_scripts/asnv4/AS7019.rsc} on-error {}
:do {add list=$AddressList comment=AS7019 address=165.254.43.0/24} on-error {}
