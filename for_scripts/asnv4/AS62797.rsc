:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62797 address=198.54.222.0/24} on-error {}
