:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS73 address=108.179.140.0/22} on-error {}
:do {add list=$AddressList comment=AS73 address=128.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS73 address=128.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS73 address=140.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS73 address=173.250.160.0/19} on-error {}
:do {add list=$AddressList comment=AS73 address=192.42.144.0/24} on-error {}
:do {add list=$AddressList comment=AS73 address=198.48.64.0/20} on-error {}
:do {add list=$AddressList comment=AS73 address=198.48.80.0/21} on-error {}
:do {add list=$AddressList comment=AS73 address=198.48.88.0/22} on-error {}
:do {add list=$AddressList comment=AS73 address=205.175.104.0/22} on-error {}
:do {add list=$AddressList comment=AS73 address=205.175.112.0/20} on-error {}
:do {add list=$AddressList comment=AS73 address=205.175.96.0/21} on-error {}
:do {add list=$AddressList comment=AS73 address=69.91.192.0/18} on-error {}
