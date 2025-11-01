:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=messenger.com address=157.240.0.0/16} on-error {}
:do {add list=$AddressList comment=messenger.com address=163.70.128.0/17} on-error {}
:do {add list=$AddressList comment=messenger.com address=185.60.216.0/22} on-error {}
:do {add list=$AddressList comment=messenger.com address=31.13.64.0/18} on-error {}
:do {add list=$AddressList comment=messenger.com address=57.0.0.0/8} on-error {}
