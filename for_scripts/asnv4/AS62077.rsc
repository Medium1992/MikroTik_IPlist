:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62077 address=185.33.60.0/24} on-error {}
:do {add list=$AddressList comment=AS62077 address=188.132.178.0/24} on-error {}
:do {add list=$AddressList comment=AS62077 address=2.57.212.0/23} on-error {}
:do {add list=$AddressList comment=AS62077 address=62.244.233.0/24} on-error {}
:do {add list=$AddressList comment=AS62077 address=62.244.246.0/24} on-error {}
:do {add list=$AddressList comment=AS62077 address=62.244.249.0/24} on-error {}
:do {add list=$AddressList comment=AS62077 address=83.229.62.0/24} on-error {}
