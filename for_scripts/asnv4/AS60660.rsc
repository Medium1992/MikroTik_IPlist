:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60660 address=62.113.39.0/24} on-error {}
