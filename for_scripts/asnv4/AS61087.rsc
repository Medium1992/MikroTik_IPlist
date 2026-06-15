:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61087 address=45.140.145.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=94.141.120.0/24} on-error {}
