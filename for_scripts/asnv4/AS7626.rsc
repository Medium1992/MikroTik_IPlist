:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7626 address=for_scripts/asnv4/AS7626.rsc} on-error {}
:do {add list=$AddressList comment=AS7626 address=211.241.67.0/24} on-error {}
