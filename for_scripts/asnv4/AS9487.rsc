:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9487 address=211.213.127.0/24} on-error {}
