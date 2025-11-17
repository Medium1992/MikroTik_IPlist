:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61297 address=185.13.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61297 address=185.2.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61297 address=194.146.115.0/24} on-error {}
:do {add list=$AddressList comment=AS61297 address=77.88.192.0/21} on-error {}
