:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62758 address=198.62.164.0/24} on-error {}
