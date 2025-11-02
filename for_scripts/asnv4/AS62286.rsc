:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62286 address=185.40.40.0/22} on-error {}
