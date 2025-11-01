:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62877 address=198.74.42.0/23} on-error {}
