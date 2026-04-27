:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS834 address=148.163.252.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.138.0/23} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.5.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.65.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.66.0/23} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.68.0/23} on-error {}
:do {add list=$AddressList comment=AS834 address=64.204.70.0/24} on-error {}
