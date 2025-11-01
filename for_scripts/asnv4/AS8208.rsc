:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8208 address=185.172.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8208 address=217.19.168.0/21} on-error {}
