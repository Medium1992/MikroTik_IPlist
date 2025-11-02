:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63455 address=for_scripts/asnv4/AS63455.rsc} on-error {}
:do {add list=$AddressList comment=AS63455 address=192.77.187.0/24} on-error {}
