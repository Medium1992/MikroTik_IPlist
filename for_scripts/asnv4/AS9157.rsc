:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9157 address=194.85.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9157 address=62.76.38.0/23} on-error {}
