:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62744 address=199.249.224.0/23} on-error {}
:do {add list=$AddressList comment=AS62744 address=204.8.96.0/22} on-error {}
:do {add list=$AddressList comment=AS62744 address=23.130.104.0/23} on-error {}
:do {add list=$AddressList comment=AS62744 address=44.31.250.0/24} on-error {}
