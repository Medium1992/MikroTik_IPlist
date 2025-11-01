:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62934 address=198.96.29.0/24} on-error {}
