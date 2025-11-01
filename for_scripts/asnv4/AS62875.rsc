:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62875 address=198.58.7.0/24} on-error {}
