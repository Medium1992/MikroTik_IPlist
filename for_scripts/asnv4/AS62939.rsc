:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62939 address=198.90.5.0/24} on-error {}
