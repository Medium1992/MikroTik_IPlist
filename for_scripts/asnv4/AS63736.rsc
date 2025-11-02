:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63736 address=for_scripts/asnv4/AS63736.rsc} on-error {}
:do {add list=$AddressList comment=AS63736 address=103.207.32.0/23} on-error {}
