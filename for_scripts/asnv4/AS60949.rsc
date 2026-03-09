:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60949 address=109.105.199.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=130.185.160.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=163.5.197.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=31.6.48.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=62.72.169.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=77.246.221.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=89.34.26.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=89.42.84.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=89.42.94.0/24} on-error {}
:do {add list=$AddressList comment=AS60949 address=89.47.112.0/24} on-error {}
