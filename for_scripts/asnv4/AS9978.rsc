:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9978 address=1.229.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9978 address=203.249.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9978 address=210.125.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9978 address=222.109.143.0/24} on-error {}
