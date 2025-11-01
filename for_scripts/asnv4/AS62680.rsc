:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62680 address=199.58.32.0/24} on-error {}
