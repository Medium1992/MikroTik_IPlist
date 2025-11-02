:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63883 address=for_scripts/asnv4/AS63883.rsc} on-error {}
:do {add list=$AddressList comment=AS63883 address=103.62.202.0/23} on-error {}
