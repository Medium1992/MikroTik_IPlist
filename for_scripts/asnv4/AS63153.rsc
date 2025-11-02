:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63153 address=for_scripts/asnv4/AS63153.rsc} on-error {}
:do {add list=$AddressList comment=AS63153 address=204.126.230.0/24} on-error {}
:do {add list=$AddressList comment=AS63153 address=64.129.39.0/24} on-error {}
