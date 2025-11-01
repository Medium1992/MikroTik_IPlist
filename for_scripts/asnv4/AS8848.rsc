:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8848 address=176.211.127.0/24} on-error {}
:do {add list=$AddressList comment=AS8848 address=193.232.37.0/24} on-error {}
:do {add list=$AddressList comment=AS8848 address=194.85.126.0/24} on-error {}
