:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62276 address=185.40.168.0/22} on-error {}
