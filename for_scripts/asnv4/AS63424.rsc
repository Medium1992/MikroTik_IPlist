:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63424 address=for_scripts/asnv4/AS63424.rsc} on-error {}
:do {add list=$AddressList comment=AS63424 address=192.91.255.0/24} on-error {}
