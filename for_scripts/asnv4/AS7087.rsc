:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7087 address=200.13.192.0/19} on-error {}
