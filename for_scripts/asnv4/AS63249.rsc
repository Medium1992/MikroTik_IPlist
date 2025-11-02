:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63249 address=for_scripts/asnv4/AS63249.rsc} on-error {}
:do {add list=$AddressList comment=AS63249 address=199.87.0.0/24} on-error {}
:do {add list=$AddressList comment=AS63249 address=208.72.29.0/24} on-error {}
