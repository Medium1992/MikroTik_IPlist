:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63109 address=for_scripts/asnv4/AS63109.rsc} on-error {}
:do {add list=$AddressList comment=AS63109 address=199.250.184.0/22} on-error {}
