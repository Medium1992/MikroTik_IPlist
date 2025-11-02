:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63603 address=for_scripts/asnv4/AS63603.rsc} on-error {}
:do {add list=$AddressList comment=AS63603 address=103.102.196.0/22} on-error {}
:do {add list=$AddressList comment=AS63603 address=163.53.46.0/23} on-error {}
