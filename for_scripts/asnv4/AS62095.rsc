:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62095 address=185.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS62095 address=185.48.24.0/24} on-error {}
:do {add list=$AddressList comment=AS62095 address=188.132.177.0/24} on-error {}
:do {add list=$AddressList comment=AS62095 address=31.169.73.0/24} on-error {}
