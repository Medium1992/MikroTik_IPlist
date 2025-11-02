:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63447 address=for_scripts/asnv4/AS63447.rsc} on-error {}
:do {add list=$AddressList comment=AS63447 address=104.245.200.0/22} on-error {}
:do {add list=$AddressList comment=AS63447 address=204.107.204.0/24} on-error {}
:do {add list=$AddressList comment=AS63447 address=204.225.174.0/23} on-error {}
