:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63214 address=for_scripts/asnv4/AS63214.rsc} on-error {}
:do {add list=$AddressList comment=AS63214 address=104.219.253.0/24} on-error {}
:do {add list=$AddressList comment=AS63214 address=104.219.254.0/24} on-error {}
