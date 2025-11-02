:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7406 address=for_scripts/asnv4/AS7406.rsc} on-error {}
:do {add list=$AddressList comment=AS7406 address=50.207.166.0/24} on-error {}
:do {add list=$AddressList comment=AS7406 address=50.216.166.0/24} on-error {}
