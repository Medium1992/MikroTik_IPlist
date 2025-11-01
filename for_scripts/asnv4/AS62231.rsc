:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62231 address=185.173.101.0/24} on-error {}
