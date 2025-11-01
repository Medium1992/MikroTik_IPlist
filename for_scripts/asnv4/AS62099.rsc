:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62099 address=176.98.248.0/21} on-error {}
:do {add list=$AddressList comment=AS62099 address=185.47.220.0/22} on-error {}
:do {add list=$AddressList comment=AS62099 address=185.91.168.0/22} on-error {}
