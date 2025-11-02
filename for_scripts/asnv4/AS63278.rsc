:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63278 address=for_scripts/asnv4/AS63278.rsc} on-error {}
:do {add list=$AddressList comment=AS63278 address=192.64.30.0/23} on-error {}
