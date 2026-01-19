:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62816 address=103.186.113.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=2.56.110.0/24} on-error {}
:do {add list=$AddressList comment=AS62816 address=66.92.202.0/24} on-error {}
