:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63104 address=for_scripts/asnv4/AS63104.rsc} on-error {}
:do {add list=$AddressList comment=AS63104 address=38.121.196.0/22} on-error {}
:do {add list=$AddressList comment=AS63104 address=38.121.200.0/22} on-error {}
:do {add list=$AddressList comment=AS63104 address=38.77.50.0/23} on-error {}
