:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62279 address=89.47.179.0/24} on-error {}
