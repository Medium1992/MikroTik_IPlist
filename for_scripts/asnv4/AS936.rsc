:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS936 address=8.36.78.0/24} on-error {}
