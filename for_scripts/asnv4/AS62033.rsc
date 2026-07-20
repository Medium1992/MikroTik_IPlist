:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62033 address=185.127.129.0/24} on-error {}
:do {add list=$AddressList comment=AS62033 address=216.176.232.0/22} on-error {}
:do {add list=$AddressList comment=AS62033 address=45.132.34.0/24} on-error {}
:do {add list=$AddressList comment=AS62033 address=87.121.134.0/23} on-error {}
:do {add list=$AddressList comment=AS62033 address=91.92.248.0/23} on-error {}
