:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62528 address=185.134.183.0/24} on-error {}
