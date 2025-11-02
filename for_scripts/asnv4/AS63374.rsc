:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63374 address=for_scripts/asnv4/AS63374.rsc} on-error {}
:do {add list=$AddressList comment=AS63374 address=192.75.209.0/24} on-error {}
:do {add list=$AddressList comment=AS63374 address=63.116.120.0/23} on-error {}
:do {add list=$AddressList comment=AS63374 address=63.116.122.0/24} on-error {}
