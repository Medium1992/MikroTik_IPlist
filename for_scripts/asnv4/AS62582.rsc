:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62582 address=134.195.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62582 address=199.5.189.0/24} on-error {}
:do {add list=$AddressList comment=AS62582 address=23.177.64.0/24} on-error {}
