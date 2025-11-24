:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62932 address=162.217.158.0/24} on-error {}
