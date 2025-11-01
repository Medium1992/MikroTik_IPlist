:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62341 address=185.110.40.0/22} on-error {}
