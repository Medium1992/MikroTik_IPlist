:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61304 address=for_scripts/asnv4/AS61304.rsc} on-error {}
:do {add list=$AddressList comment=AS61304 address=185.12.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61304 address=94.20.164.0/22} on-error {}
