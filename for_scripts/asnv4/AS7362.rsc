:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7362 address=for_scripts/asnv4/AS7362.rsc} on-error {}
:do {add list=$AddressList comment=AS7362 address=167.173.202.0/24} on-error {}
