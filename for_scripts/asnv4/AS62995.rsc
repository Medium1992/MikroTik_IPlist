:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62995 address=198.105.7.0/24} on-error {}
