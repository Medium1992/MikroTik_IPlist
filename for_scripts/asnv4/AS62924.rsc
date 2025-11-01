:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62924 address=198.183.241.0/24} on-error {}
