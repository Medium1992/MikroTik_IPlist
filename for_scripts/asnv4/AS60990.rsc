:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60990 address=217.76.202.0/24} on-error {}
