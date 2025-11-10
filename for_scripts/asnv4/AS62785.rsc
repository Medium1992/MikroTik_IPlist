:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62785 address=172.96.100.0/24} on-error {}
:do {add list=$AddressList comment=AS62785 address=172.96.110.0/24} on-error {}
:do {add list=$AddressList comment=AS62785 address=172.96.97.0/24} on-error {}
:do {add list=$AddressList comment=AS62785 address=172.96.98.0/24} on-error {}
:do {add list=$AddressList comment=AS62785 address=173.83.0.0/17} on-error {}
