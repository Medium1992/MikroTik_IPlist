:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8916 address=188.246.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8916 address=193.108.199.0/24} on-error {}
:do {add list=$AddressList comment=AS8916 address=213.5.88.0/21} on-error {}
