:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62845 address=162.248.32.0/21} on-error {}
