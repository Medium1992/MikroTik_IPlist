:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62351 address=185.70.13.0/24} on-error {}
