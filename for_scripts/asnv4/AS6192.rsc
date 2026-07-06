:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6192 address=128.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.128.0/23} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.131.0/24} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.132.0/22} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.136.0/21} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.144.0/20} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.160.0/19} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6192 address=168.150.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6192 address=169.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6192 address=192.82.111.0/24} on-error {}
