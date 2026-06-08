:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63885 address=103.194.172.0/22} on-error {}
:do {add list=$AddressList comment=AS63885 address=103.235.183.0/24} on-error {}
