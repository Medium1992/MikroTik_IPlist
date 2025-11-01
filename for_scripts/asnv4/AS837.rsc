:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS837 address=199.212.150.0/24} on-error {}
