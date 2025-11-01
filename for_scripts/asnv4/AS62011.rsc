:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62011 address=185.51.248.0/22} on-error {}
:do {add list=$AddressList comment=AS62011 address=185.84.152.0/22} on-error {}
