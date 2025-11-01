:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62966 address=198.232.216.0/23} on-error {}
:do {add list=$AddressList comment=AS62966 address=38.108.179.0/24} on-error {}
:do {add list=$AddressList comment=AS62966 address=67.139.155.0/24} on-error {}
