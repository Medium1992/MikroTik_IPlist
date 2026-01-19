:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62442 address=185.136.133.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=185.221.239.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=185.222.210.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=78.157.32.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=78.157.34.0/23} on-error {}
:do {add list=$AddressList comment=AS62442 address=78.157.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62442 address=78.157.40.0/21} on-error {}
:do {add list=$AddressList comment=AS62442 address=78.157.48.0/20} on-error {}
:do {add list=$AddressList comment=AS62442 address=91.234.147.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=94.183.177.0/24} on-error {}
:do {add list=$AddressList comment=AS62442 address=95.38.45.0/24} on-error {}
