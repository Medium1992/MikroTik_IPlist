:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63191 address=162.251.144.0/23} on-error {}
:do {add list=$AddressList comment=AS63191 address=38.127.226.0/24} on-error {}
