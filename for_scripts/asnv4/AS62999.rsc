:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62999 address=165.140.60.0/24} on-error {}
