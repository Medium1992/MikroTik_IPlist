:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7289 address=23.150.252.0/24} on-error {}
