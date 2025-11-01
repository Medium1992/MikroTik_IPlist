:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63016 address=204.115.216.0/22} on-error {}
