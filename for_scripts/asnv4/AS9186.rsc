:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9186 address=195.245.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9186 address=213.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9186 address=38.19.200.0/22} on-error {}
:do {add list=$AddressList comment=AS9186 address=84.252.89.0/24} on-error {}
:do {add list=$AddressList comment=AS9186 address=84.252.90.0/23} on-error {}
