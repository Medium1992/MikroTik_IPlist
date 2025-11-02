:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7754 address=161.69.128.0/24} on-error {}
