:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9785 address=116.213.54.0/24} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.57.0/24} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.58.0/23} on-error {}
:do {add list=$AddressList comment=AS9785 address=202.69.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9785 address=202.69.99.0/24} on-error {}
