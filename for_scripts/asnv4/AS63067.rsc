:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63067 address=for_scripts/asnv4/AS63067.rsc} on-error {}
:do {add list=$AddressList comment=AS63067 address=192.42.96.0/24} on-error {}
