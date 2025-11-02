:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62450 address=185.35.160.0/22} on-error {}
