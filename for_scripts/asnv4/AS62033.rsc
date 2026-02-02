:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62033 address=185.127.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62033 address=45.132.34.0/24} on-error {}
:do {add list=$AddressList comment=AS62033 address=91.92.248.0/24} on-error {}
