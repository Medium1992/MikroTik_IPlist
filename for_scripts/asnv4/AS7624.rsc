:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7624 address=101.1.8.0/21} on-error {}
:do {add list=$AddressList comment=AS7624 address=112.140.152.0/21} on-error {}
:do {add list=$AddressList comment=AS7624 address=202.174.88.0/22} on-error {}
:do {add list=$AddressList comment=AS7624 address=202.31.224.0/19} on-error {}
