:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63275 address=for_scripts/asnv4/AS63275.rsc} on-error {}
:do {add list=$AddressList comment=AS63275 address=104.237.96.0/20} on-error {}
:do {add list=$AddressList comment=AS63275 address=169.197.72.0/23} on-error {}
:do {add list=$AddressList comment=AS63275 address=38.65.124.0/22} on-error {}
