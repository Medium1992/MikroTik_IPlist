:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62490 address=for_scripts/asnv4/AS62490.rsc} on-error {}
:do {add list=$AddressList comment=AS62490 address=136.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62490 address=162.217.70.0/23} on-error {}
