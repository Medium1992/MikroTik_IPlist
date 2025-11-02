:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63 address=for_scripts/asnv4/AS63.rsc} on-error {}
:do {add list=$AddressList comment=AS63 address=129.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS63 address=192.26.149.0/24} on-error {}
:do {add list=$AddressList comment=AS63 address=192.26.150.0/24} on-error {}
:do {add list=$AddressList comment=AS63 address=192.5.136.0/22} on-error {}
:do {add list=$AddressList comment=AS63 address=192.5.140.0/23} on-error {}
