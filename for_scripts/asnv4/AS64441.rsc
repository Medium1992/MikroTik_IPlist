:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64441 address=194.102.162.0/24} on-error {}
:do {add list=$AddressList comment=AS64441 address=91.206.160.0/23} on-error {}
:do {add list=$AddressList comment=AS64441 address=91.212.227.0/24} on-error {}
