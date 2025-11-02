:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS880 address=204.41.247.0/24} on-error {}
