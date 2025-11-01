:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62425 address=154.53.160.0/21} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.180.0/22} on-error {}
:do {add list=$AddressList comment=AS62425 address=188.132.237.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=77.90.131.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=78.135.103.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=84.32.230.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=89.43.41.0/24} on-error {}
