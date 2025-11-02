:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63450 address=69.12.4.0/22} on-error {}
