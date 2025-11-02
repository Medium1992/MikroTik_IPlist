:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8203 address=192.115.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8203 address=192.116.24.0/21} on-error {}
