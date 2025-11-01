:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7136 address=198.8.75.0/24} on-error {}
