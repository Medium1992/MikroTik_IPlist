:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6688 address=193.41.109.0/24} on-error {}
