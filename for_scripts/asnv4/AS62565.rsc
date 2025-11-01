:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62565 address=198.22.135.0/24} on-error {}
