:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62283 address=185.41.112.0/22} on-error {}
