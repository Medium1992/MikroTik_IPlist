:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS721 address=55.82.54.0/23} on-error {}
:do {add list=$AddressList comment=AS721 address=55.82.56.0/21} on-error {}
:do {add list=$AddressList comment=AS721 address=55.82.6.0/23} on-error {}
:do {add list=$AddressList comment=AS721 address=55.82.64.0/18} on-error {}
:do {add list=$AddressList comment=AS721 address=55.82.8.0/24} on-error {}
:do {add list=$AddressList comment=AS721 address=55.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS721 address=6.16.172.0/23} on-error {}
:do {add list=$AddressList comment=AS721 address=6.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS721 address=6.64.181.0/24} on-error {}
