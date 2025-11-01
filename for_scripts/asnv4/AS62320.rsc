:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62320 address=185.39.228.0/22} on-error {}
:do {add list=$AddressList comment=AS62320 address=89.45.84.0/22} on-error {}
