:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63330 address=for_scripts/asnv4/AS63330.rsc} on-error {}
:do {add list=$AddressList comment=AS63330 address=104.222.64.0/20} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.224.0/20} on-error {}
:do {add list=$AddressList comment=AS63330 address=74.51.176.0/20} on-error {}
