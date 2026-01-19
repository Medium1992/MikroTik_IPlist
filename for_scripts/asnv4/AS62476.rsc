:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62476 address=64.19.87.0/24} on-error {}
