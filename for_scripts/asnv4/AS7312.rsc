:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7312 address=for_scripts/asnv4/AS7312.rsc} on-error {}
:do {add list=$AddressList comment=AS7312 address=205.172.43.0/24} on-error {}
