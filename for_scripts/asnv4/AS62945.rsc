:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62945 address=66.244.67.0/24} on-error {}
