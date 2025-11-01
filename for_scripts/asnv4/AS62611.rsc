:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62611 address=192.124.29.0/24} on-error {}
:do {add list=$AddressList comment=AS62611 address=192.43.215.0/24} on-error {}
:do {add list=$AddressList comment=AS62611 address=204.107.81.0/24} on-error {}
:do {add list=$AddressList comment=AS62611 address=23.150.104.0/24} on-error {}
:do {add list=$AddressList comment=AS62611 address=23.179.80.0/23} on-error {}
