:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7055 address=199.193.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.192.0/21} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.200.0/23} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.0/25} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.128/26} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.192/28} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.208/30} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.212/32} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.214/31} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.216/29} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.202.224/27} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.203.0/24} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.204.0/22} on-error {}
:do {add list=$AddressList comment=AS7055 address=207.53.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7055 address=209.150.96.0/19} on-error {}
