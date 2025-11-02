:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63855 address=for_scripts/asnv4/AS63855.rsc} on-error {}
:do {add list=$AddressList comment=AS63855 address=43.224.244.0/22} on-error {}
