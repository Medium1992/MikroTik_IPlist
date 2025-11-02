:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63077 address=for_scripts/asnv4/AS63077.rsc} on-error {}
:do {add list=$AddressList comment=AS63077 address=207.99.114.0/24} on-error {}
