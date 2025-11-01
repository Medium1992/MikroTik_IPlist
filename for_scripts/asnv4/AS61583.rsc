:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61583 address=186.237.240.0/21} on-error {}
:do {add list=$AddressList comment=AS61583 address=200.196.132.0/22} on-error {}
