:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62407 address=185.97.148.0/24} on-error {}
