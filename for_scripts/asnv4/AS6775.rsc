:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6775 address=45.143.188.0/22} on-error {}
:do {add list=$AddressList comment=AS6775 address=79.134.224.0/22} on-error {}
:do {add list=$AddressList comment=AS6775 address=79.134.228.0/23} on-error {}
:do {add list=$AddressList comment=AS6775 address=79.134.232.0/21} on-error {}
:do {add list=$AddressList comment=AS6775 address=79.134.240.0/20} on-error {}
:do {add list=$AddressList comment=AS6775 address=85.209.172.0/22} on-error {}
