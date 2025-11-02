:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=babook.org address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=babook.org address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=babook.org address=34.128.0.0/10} on-error {}
:do {add list=$AddressList comment=babook.org address=34.64.0.0/10} on-error {}
:do {add list=$AddressList comment=babook.org address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=babook.org address=8.32.0.0/11} on-error {}
