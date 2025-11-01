:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62426 address=194.88.140.0/24} on-error {}
