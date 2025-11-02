:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62896 address=129.101.63.0/24} on-error {}
