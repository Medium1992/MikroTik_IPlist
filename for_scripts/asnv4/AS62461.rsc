:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62461 address=84.17.252.0/24} on-error {}
