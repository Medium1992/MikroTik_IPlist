:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62501 address=23.164.24.0/24} on-error {}
