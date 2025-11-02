:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS994 address=for_scripts/asnv4/AS994.rsc} on-error {}
:do {add list=$AddressList comment=AS994 address=64.21.2.0/24} on-error {}
:do {add list=$AddressList comment=AS994 address=8.12.10.0/24} on-error {}
