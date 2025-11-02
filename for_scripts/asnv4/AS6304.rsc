:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6304 address=for_scripts/asnv4/AS6304.rsc} on-error {}
:do {add list=$AddressList comment=AS6304 address=23.136.52.0/24} on-error {}
:do {add list=$AddressList comment=AS6304 address=69.31.107.0/24} on-error {}
