:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7408 address=for_scripts/asnv4/AS7408.rsc} on-error {}
:do {add list=$AddressList comment=AS7408 address=192.100.204.0/24} on-error {}
:do {add list=$AddressList comment=AS7408 address=200.23.100.0/23} on-error {}
:do {add list=$AddressList comment=AS7408 address=200.23.103.0/24} on-error {}
:do {add list=$AddressList comment=AS7408 address=200.23.96.0/24} on-error {}
