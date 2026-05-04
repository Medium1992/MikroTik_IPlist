:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64160 address=148.224.24.0/22} on-error {}
:do {add list=$AddressList comment=AS64160 address=195.128.24.0/24} on-error {}
:do {add list=$AddressList comment=AS64160 address=5.175.238.0/24} on-error {}
:do {add list=$AddressList comment=AS64160 address=87.232.109.0/24} on-error {}
:do {add list=$AddressList comment=AS64160 address=88.151.198.0/24} on-error {}
