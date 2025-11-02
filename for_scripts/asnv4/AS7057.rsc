:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7057 address=104.254.8.0/22} on-error {}
:do {add list=$AddressList comment=AS7057 address=15.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7057 address=15.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7057 address=204.187.59.0/24} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.174.64.0/18} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.252.208.0/22} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.8.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.8.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.8.180.0/22} on-error {}
:do {add list=$AddressList comment=AS7057 address=216.8.184.0/21} on-error {}
:do {add list=$AddressList comment=AS7057 address=98.143.64.0/20} on-error {}
