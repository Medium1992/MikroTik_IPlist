:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63127 address=110.172.133.0/24} on-error {}
:do {add list=$AddressList comment=AS63127 address=185.218.23.0/24} on-error {}
:do {add list=$AddressList comment=AS63127 address=23.168.56.0/24} on-error {}
