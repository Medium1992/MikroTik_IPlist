:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63739 address=for_scripts/asnv4/AS63739.rsc} on-error {}
:do {add list=$AddressList comment=AS63739 address=103.151.56.0/23} on-error {}
:do {add list=$AddressList comment=AS63739 address=103.186.154.0/23} on-error {}
