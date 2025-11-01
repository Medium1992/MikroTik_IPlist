:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8692 address=193.46.188.0/23} on-error {}
:do {add list=$AddressList comment=AS8692 address=194.37.104.0/21} on-error {}
:do {add list=$AddressList comment=AS8692 address=85.158.224.0/21} on-error {}
:do {add list=$AddressList comment=AS8692 address=95.131.192.0/21} on-error {}
