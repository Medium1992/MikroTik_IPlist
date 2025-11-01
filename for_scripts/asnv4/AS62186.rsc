:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62186 address=185.44.96.0/22} on-error {}
