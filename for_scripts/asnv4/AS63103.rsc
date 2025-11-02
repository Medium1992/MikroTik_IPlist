:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63103 address=for_scripts/asnv4/AS63103.rsc} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.1.0/24} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.15.0/24} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.20.0/22} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.26.0/23} on-error {}
:do {add list=$AddressList comment=AS63103 address=147.206.5.0/24} on-error {}
