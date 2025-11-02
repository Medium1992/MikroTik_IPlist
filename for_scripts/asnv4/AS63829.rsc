:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63829 address=for_scripts/asnv4/AS63829.rsc} on-error {}
:do {add list=$AddressList comment=AS63829 address=66.220.46.0/24} on-error {}
