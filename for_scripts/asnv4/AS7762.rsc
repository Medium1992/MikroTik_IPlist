:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7762 address=140.236.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7762 address=140.236.88.0/24} on-error {}
:do {add list=$AddressList comment=AS7762 address=149.82.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7762 address=149.82.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7762 address=149.82.148.0/24} on-error {}
:do {add list=$AddressList comment=AS7762 address=149.82.224.0/19} on-error {}
