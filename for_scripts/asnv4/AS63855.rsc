:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63855 address=43.224.244.0/22} on-error {}
