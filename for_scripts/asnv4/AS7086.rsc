:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7086 address=192.103.84.0/24} on-error {}
:do {add list=$AddressList comment=AS7086 address=192.251.58.0/24} on-error {}
:do {add list=$AddressList comment=AS7086 address=192.42.4.0/24} on-error {}
:do {add list=$AddressList comment=AS7086 address=198.202.180.0/23} on-error {}
:do {add list=$AddressList comment=AS7086 address=199.244.212.0/24} on-error {}
:do {add list=$AddressList comment=AS7086 address=205.144.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7086 address=216.229.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7086 address=69.60.32.0/19} on-error {}
