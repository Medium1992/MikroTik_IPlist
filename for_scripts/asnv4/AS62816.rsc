:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62816 address=103.186.113.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=154.199.24.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=2.56.110.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=45.205.174.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=66.92.202.0/23} on-error {}
:do {add list=$AddressList comment=AS62816 address=66.92.206.0/24} on-error {}
