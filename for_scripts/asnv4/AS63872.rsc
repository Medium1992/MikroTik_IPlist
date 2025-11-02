:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63872 address=for_scripts/asnv4/AS63872.rsc} on-error {}
:do {add list=$AddressList comment=AS63872 address=103.127.144.0/23} on-error {}
:do {add list=$AddressList comment=AS63872 address=103.52.170.0/23} on-error {}
