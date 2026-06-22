:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62055 address=185.48.192.0/23} on-error {}
:do {add list=$AddressList comment=AS62055 address=89.38.42.0/24} on-error {}
