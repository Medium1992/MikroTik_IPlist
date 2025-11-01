:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62058 address=185.153.40.0/22} on-error {}
