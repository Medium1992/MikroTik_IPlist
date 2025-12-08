:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63322 address=142.147.0.0/23} on-error {}
:do {add list=$AddressList comment=AS63322 address=142.147.3.0/24} on-error {}
:do {add list=$AddressList comment=AS63322 address=142.147.4.0/22} on-error {}
