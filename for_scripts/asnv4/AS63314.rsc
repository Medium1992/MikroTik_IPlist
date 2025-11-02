:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63314 address=for_scripts/asnv4/AS63314.rsc} on-error {}
:do {add list=$AddressList comment=AS63314 address=192.92.214.0/24} on-error {}
:do {add list=$AddressList comment=AS63314 address=50.21.32.0/23} on-error {}
