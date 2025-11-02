:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7285 address=for_scripts/asnv4/AS7285.rsc} on-error {}
:do {add list=$AddressList comment=AS7285 address=148.78.245.0/24} on-error {}
