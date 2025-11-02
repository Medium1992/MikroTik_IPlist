:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6686 address=193.41.108.0/24} on-error {}
