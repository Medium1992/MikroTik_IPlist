:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9699 address=for_scripts/asnv4/AS9699.rsc} on-error {}
:do {add list=$AddressList comment=AS9699 address=175.124.39.0/24} on-error {}
:do {add list=$AddressList comment=AS9699 address=211.197.20.0/24} on-error {}
:do {add list=$AddressList comment=AS9699 address=211.219.66.0/24} on-error {}
:do {add list=$AddressList comment=AS9699 address=211.32.160.0/24} on-error {}
