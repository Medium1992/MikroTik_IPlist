:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63519 address=for_scripts/asnv4/AS63519.rsc} on-error {}
:do {add list=$AddressList comment=AS63519 address=103.239.104.0/24} on-error {}
