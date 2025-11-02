:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63047 address=for_scripts/asnv4/AS63047.rsc} on-error {}
:do {add list=$AddressList comment=AS63047 address=12.70.252.0/24} on-error {}
:do {add list=$AddressList comment=AS63047 address=67.158.60.0/24} on-error {}
