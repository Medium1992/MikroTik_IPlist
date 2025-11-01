:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6192 address=128.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6192 address=152.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6192 address=168.150.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6192 address=169.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6192 address=192.82.111.0/24} on-error {}
