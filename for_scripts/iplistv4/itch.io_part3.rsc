:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=itch.io address=96.17.178.191} on-error {}
