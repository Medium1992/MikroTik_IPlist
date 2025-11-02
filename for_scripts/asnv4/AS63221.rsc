:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63221 address=for_scripts/asnv4/AS63221.rsc} on-error {}
:do {add list=$AddressList comment=AS63221 address=149.112.133.0/24} on-error {}
:do {add list=$AddressList comment=AS63221 address=192.55.247.0/24} on-error {}
:do {add list=$AddressList comment=AS63221 address=206.83.9.0/24} on-error {}
