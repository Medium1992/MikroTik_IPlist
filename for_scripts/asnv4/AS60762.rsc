:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60762 address=176.62.31.0/24} on-error {}
