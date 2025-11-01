:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62042 address=188.215.39.0/24} on-error {}
