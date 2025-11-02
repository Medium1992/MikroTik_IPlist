:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=meduza.io address=for_scripts/iplistCIDRv4/meduza.io.rsc} on-error {}
:do {add list=$AddressList comment=meduza.io address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=meduza.io address=151.0.0.0/8} on-error {}
:do {add list=$AddressList comment=meduza.io address=163.172.0.0/16} on-error {}
:do {add list=$AddressList comment=meduza.io address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=meduza.io address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=meduza.io address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=meduza.io address=8.32.0.0/11} on-error {}
