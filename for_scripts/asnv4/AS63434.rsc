:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63434 address=for_scripts/asnv4/AS63434.rsc} on-error {}
:do {add list=$AddressList comment=AS63434 address=198.153.131.0/24} on-error {}
:do {add list=$AddressList comment=AS63434 address=198.153.224.0/23} on-error {}
:do {add list=$AddressList comment=AS63434 address=198.153.230.0/23} on-error {}
