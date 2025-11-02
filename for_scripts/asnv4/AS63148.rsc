:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63148 address=for_scripts/asnv4/AS63148.rsc} on-error {}
:do {add list=$AddressList comment=AS63148 address=208.215.218.0/23} on-error {}
