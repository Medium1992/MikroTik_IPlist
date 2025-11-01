:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62002 address=185.49.196.0/22} on-error {}
