:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63112 address=for_scripts/asnv4/AS63112.rsc} on-error {}
:do {add list=$AddressList comment=AS63112 address=70.34.50.0/24} on-error {}
:do {add list=$AddressList comment=AS63112 address=70.34.57.0/24} on-error {}
:do {add list=$AddressList comment=AS63112 address=70.34.58.0/24} on-error {}
:do {add list=$AddressList comment=AS63112 address=70.34.61.0/24} on-error {}
:do {add list=$AddressList comment=AS63112 address=70.34.62.0/24} on-error {}
