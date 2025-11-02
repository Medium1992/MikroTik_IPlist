:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7767 address=for_scripts/asnv4/AS7767.rsc} on-error {}
:do {add list=$AddressList comment=AS7767 address=208.185.238.0/24} on-error {}
:do {add list=$AddressList comment=AS7767 address=64.124.231.0/24} on-error {}
