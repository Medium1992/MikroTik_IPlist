:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9192 address=149.126.160.0/21} on-error {}
:do {add list=$AddressList comment=AS9192 address=194.149.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9192 address=91.126.78.0/24} on-error {}
