:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63287 address=for_scripts/asnv4/AS63287.rsc} on-error {}
:do {add list=$AddressList comment=AS63287 address=104.244.212.0/22} on-error {}
:do {add list=$AddressList comment=AS63287 address=192.83.124.0/24} on-error {}
:do {add list=$AddressList comment=AS63287 address=192.83.126.0/23} on-error {}
