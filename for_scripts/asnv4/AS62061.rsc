:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62061 address=185.180.39.0/24} on-error {}
