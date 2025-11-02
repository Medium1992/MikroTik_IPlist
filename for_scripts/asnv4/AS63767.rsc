:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63767 address=for_scripts/asnv4/AS63767.rsc} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.206.212.0/24} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.206.215.0/24} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.78.84.0/23} on-error {}
:do {add list=$AddressList comment=AS63767 address=103.78.86.0/24} on-error {}
