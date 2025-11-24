:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63099 address=69.17.48.0/24} on-error {}
