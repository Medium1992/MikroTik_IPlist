:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63105 address=for_scripts/asnv4/AS63105.rsc} on-error {}
:do {add list=$AddressList comment=AS63105 address=208.64.212.0/23} on-error {}
:do {add list=$AddressList comment=AS63105 address=208.64.214.0/24} on-error {}
