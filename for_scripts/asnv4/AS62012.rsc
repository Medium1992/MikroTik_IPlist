:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62012 address=185.64.172.0/22} on-error {}
