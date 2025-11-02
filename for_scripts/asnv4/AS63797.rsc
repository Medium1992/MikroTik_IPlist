:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63797 address=for_scripts/asnv4/AS63797.rsc} on-error {}
:do {add list=$AddressList comment=AS63797 address=103.48.40.0/23} on-error {}
