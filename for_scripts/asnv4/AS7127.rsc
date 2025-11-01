:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7127 address=155.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7127 address=163.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7127 address=192.212.0.0/15} on-error {}
:do {add list=$AddressList comment=AS7127 address=192.214.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7127 address=192.214.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7127 address=192.214.96.0/24} on-error {}
