:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63908 address=for_scripts/asnv4/AS63908.rsc} on-error {}
:do {add list=$AddressList comment=AS63908 address=160.191.202.0/23} on-error {}
