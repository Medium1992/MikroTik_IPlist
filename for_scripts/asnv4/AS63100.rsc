:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63100 address=for_scripts/asnv4/AS63100.rsc} on-error {}
:do {add list=$AddressList comment=AS63100 address=104.153.0.0/21} on-error {}
:do {add list=$AddressList comment=AS63100 address=38.10.72.0/21} on-error {}
