:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63276 address=for_scripts/asnv4/AS63276.rsc} on-error {}
:do {add list=$AddressList comment=AS63276 address=184.171.144.0/20} on-error {}
:do {add list=$AddressList comment=AS63276 address=216.93.144.0/20} on-error {}
