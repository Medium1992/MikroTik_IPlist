:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7960 address=129.65.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7960 address=198.188.150.0/23} on-error {}
:do {add list=$AddressList comment=AS7960 address=198.188.152.0/22} on-error {}
:do {add list=$AddressList comment=AS7960 address=198.188.159.0/24} on-error {}
:do {add list=$AddressList comment=AS7960 address=207.62.152.0/21} on-error {}
:do {add list=$AddressList comment=AS7960 address=207.62.160.0/21} on-error {}
:do {add list=$AddressList comment=AS7960 address=207.62.168.0/22} on-error {}
