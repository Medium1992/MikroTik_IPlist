:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62865 address=142.6.0.0/16} on-error {}
