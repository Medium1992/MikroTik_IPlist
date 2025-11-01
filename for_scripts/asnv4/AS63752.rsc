:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63752 address=103.211.212.0/22} on-error {}
