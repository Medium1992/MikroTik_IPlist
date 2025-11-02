:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63219 address=for_scripts/asnv4/AS63219.rsc} on-error {}
:do {add list=$AddressList comment=AS63219 address=38.84.28.0/22} on-error {}
:do {add list=$AddressList comment=AS63219 address=38.94.144.0/22} on-error {}
:do {add list=$AddressList comment=AS63219 address=72.52.102.0/23} on-error {}
