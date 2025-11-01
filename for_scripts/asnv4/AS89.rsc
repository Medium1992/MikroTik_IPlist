:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS89 address=129.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS89 address=164.223.0.0/16} on-error {}
:do {add list=$AddressList comment=AS89 address=198.97.81.0/24} on-error {}
:do {add list=$AddressList comment=AS89 address=198.97.82.0/23} on-error {}
:do {add list=$AddressList comment=AS89 address=198.97.84.0/22} on-error {}
:do {add list=$AddressList comment=AS89 address=198.97.88.0/24} on-error {}
