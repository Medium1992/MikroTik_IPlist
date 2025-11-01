:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63326 address=192.80.74.0/23} on-error {}
