:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61087 address=109.107.155.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=45.140.145.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=5.181.21.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=5.181.22.0/23} on-error {}
:do {add list=$AddressList comment=AS61087 address=94.141.120.0/24} on-error {}
