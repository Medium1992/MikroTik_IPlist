:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63115 address=for_scripts/asnv4/AS63115.rsc} on-error {}
:do {add list=$AddressList comment=AS63115 address=192.40.108.0/24} on-error {}
