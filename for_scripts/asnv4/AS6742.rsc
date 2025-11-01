:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6742 address=193.41.111.0/24} on-error {}
