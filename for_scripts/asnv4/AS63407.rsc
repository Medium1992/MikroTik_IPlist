:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63407 address=for_scripts/asnv4/AS63407.rsc} on-error {}
:do {add list=$AddressList comment=AS63407 address=170.203.48.0/21} on-error {}
:do {add list=$AddressList comment=AS63407 address=192.88.155.0/24} on-error {}
:do {add list=$AddressList comment=AS63407 address=208.87.162.0/24} on-error {}
