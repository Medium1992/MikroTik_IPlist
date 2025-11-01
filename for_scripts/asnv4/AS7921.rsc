:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7921 address=8.22.67.0/24} on-error {}
