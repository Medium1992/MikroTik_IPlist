:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62863 address=198.84.13.0/24} on-error {}
