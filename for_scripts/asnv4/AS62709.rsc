:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62709 address=198.49.90.0/24} on-error {}
