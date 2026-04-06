:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65540 address=185.37.99.0/24} on-error {}
:do {add list=$AddressList comment=AS65540 address=41.106.160.0/19} on-error {}
:do {add list=$AddressList comment=AS65540 address=41.106.32.0/20} on-error {}
:do {add list=$AddressList comment=AS65540 address=41.106.59.0/24} on-error {}
:do {add list=$AddressList comment=AS65540 address=41.106.60.0/24} on-error {}
