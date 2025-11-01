:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62971 address=198.101.7.0/24} on-error {}
