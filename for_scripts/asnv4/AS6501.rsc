:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6501 address=146.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6501 address=148.115.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6501 address=148.115.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6501 address=148.199.160.0/19} on-error {}
