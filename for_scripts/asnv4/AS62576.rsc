:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62576 address=162.218.72.0/22} on-error {}
