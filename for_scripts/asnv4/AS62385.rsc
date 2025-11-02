:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62385 address=193.104.151.0/24} on-error {}
