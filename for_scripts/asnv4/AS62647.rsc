:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62647 address=198.49.46.0/23} on-error {}
