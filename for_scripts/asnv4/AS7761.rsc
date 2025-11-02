:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7761 address=for_scripts/asnv4/AS7761.rsc} on-error {}
:do {add list=$AddressList comment=AS7761 address=206.220.16.0/24} on-error {}
