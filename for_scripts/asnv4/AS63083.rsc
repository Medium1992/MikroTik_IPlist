:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63083 address=172.99.176.0/22} on-error {}
