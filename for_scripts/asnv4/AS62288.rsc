:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62288 address=185.33.160.0/24} on-error {}
