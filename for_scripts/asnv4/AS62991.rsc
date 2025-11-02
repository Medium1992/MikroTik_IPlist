:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62991 address=198.99.196.0/24} on-error {}
