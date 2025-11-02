:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63798 address=for_scripts/asnv4/AS63798.rsc} on-error {}
:do {add list=$AddressList comment=AS63798 address=163.220.192.0/19} on-error {}
:do {add list=$AddressList comment=AS63798 address=163.220.228.0/22} on-error {}
