:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63747 address=for_scripts/asnv4/AS63747.rsc} on-error {}
:do {add list=$AddressList comment=AS63747 address=103.221.224.0/21} on-error {}
:do {add list=$AddressList comment=AS63747 address=45.252.240.0/21} on-error {}
