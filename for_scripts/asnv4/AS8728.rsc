:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8728 address=109.235.240.0/21} on-error {}
:do {add list=$AddressList comment=AS8728 address=185.200.68.0/22} on-error {}
:do {add list=$AddressList comment=AS8728 address=212.7.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8728 address=82.147.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8728 address=84.52.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8728 address=89.235.192.0/18} on-error {}
