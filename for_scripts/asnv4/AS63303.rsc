:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63303 address=for_scripts/asnv4/AS63303.rsc} on-error {}
:do {add list=$AddressList comment=AS63303 address=140.174.27.0/24} on-error {}
:do {add list=$AddressList comment=AS63303 address=165.254.30.0/24} on-error {}
:do {add list=$AddressList comment=AS63303 address=192.104.111.0/24} on-error {}
