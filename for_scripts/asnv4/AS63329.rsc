:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63329 address=for_scripts/asnv4/AS63329.rsc} on-error {}
:do {add list=$AddressList comment=AS63329 address=144.121.95.0/24} on-error {}
:do {add list=$AddressList comment=AS63329 address=47.19.127.0/24} on-error {}
