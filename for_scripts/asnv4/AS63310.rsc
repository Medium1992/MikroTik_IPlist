:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63310 address=for_scripts/asnv4/AS63310.rsc} on-error {}
:do {add list=$AddressList comment=AS63310 address=192.81.10.0/23} on-error {}
