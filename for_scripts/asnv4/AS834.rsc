:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS834 address=148.163.252.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=69.33.193.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=69.33.194.0/23} on-error {}
:do {add list=$AddressList comment=AS834 address=69.33.196.0/22} on-error {}
