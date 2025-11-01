:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63443 address=63.147.192.0/24} on-error {}
:do {add list=$AddressList comment=AS63443 address=65.155.42.0/24} on-error {}
