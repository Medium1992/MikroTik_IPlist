:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8582 address=128.127.152.0/21} on-error {}
