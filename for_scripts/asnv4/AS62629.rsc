:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62629 address=147.160.49.0/24} on-error {}
